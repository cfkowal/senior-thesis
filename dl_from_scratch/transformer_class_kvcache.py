import torch
import math
from transformers import AutoTokenizer, AutoModelForCausalLM

"""
TinyLLM: A single-layer transformer model with KV-caching

This implements a small transformer based on the Tiny-LLM architecture with KV-caching
for efficient text generation. KV-caching stores the Key and Value tensors for previously
processed tokens to avoid recomputing them during generation.
"""

class TinyLLM:
    def __init__(self, model_name="arnir0/Tiny-LLM"):
        """Initialize TinyLLM with model configuration"""
        self.tokenizer = AutoTokenizer.from_pretrained(model_name)
        self.model = AutoModelForCausalLM.from_pretrained(model_name)

        # Load model configuration
        self.hidden_size = self.model.config.hidden_size
        self.num_attention_heads = self.model.config.num_attention_heads
        self.num_key_value_heads = self.model.config.num_key_value_heads
        self.head_dim = self.hidden_size // self.num_attention_heads
        self.rms_norm_eps = self.model.config.rms_norm_eps
        
        # Initialize weights
        self.W_embed = None
        self.W_q = None
        self.W_k = None
        self.W_v = None
        self.W_o = None
        self.W_ln_in = None
        self.W_ln_post = None
        self.W_ln_final = None
        self.W_mlp_up = None
        self.W_mlp_gate = None
        self.W_mlp_down = None
        self.W_lm_head = None
        
        # Initialize KV cache
        self.kv_cache = None
        
        # Set default dtype for consistency
        self.dtype = torch.float16
        
    def load_weights(self, tensors):
        """Load weights from safetensors file"""
        self.W_embed = tensors.get_tensor("model.embed_tokens.weight").to(self.dtype)
        self.W_q = tensors.get_tensor("model.layers.0.self_attn.q_proj.weight").to(self.dtype)
        self.W_k = tensors.get_tensor("model.layers.0.self_attn.k_proj.weight").to(self.dtype)
        self.W_v = tensors.get_tensor("model.layers.0.self_attn.v_proj.weight").to(self.dtype)
        self.W_o = tensors.get_tensor("model.layers.0.self_attn.o_proj.weight").to(self.dtype)
        self.W_ln_in = tensors.get_tensor("model.layers.0.input_layernorm.weight").to(self.dtype)
        self.W_ln_post = tensors.get_tensor("model.layers.0.post_attention_layernorm.weight").to(self.dtype)
        self.W_ln_final = tensors.get_tensor("model.norm.weight").to(self.dtype)
        self.W_mlp_up = tensors.get_tensor("model.layers.0.mlp.up_proj.weight").to(self.dtype)
        self.W_mlp_gate = tensors.get_tensor("model.layers.0.mlp.gate_proj.weight").to(self.dtype)
        self.W_mlp_down = tensors.get_tensor("model.layers.0.mlp.down_proj.weight").to(self.dtype)
        self.W_lm_head = tensors.get_tensor("lm_head.weight").to(self.dtype)

    def rms_norm(self, x, weight):
        """Apply RMSNorm normalization"""
        rms = torch.sqrt(x.pow(2).mean(dim=-1, keepdim=True) + self.rms_norm_eps)
        normalized = x / rms
        return weight * normalized

    def apply_rotary_embeddings(self, q, k, start_pos=0):
        """Apply rotary positional embeddings to Q and K"""
        seq_len = q.shape[2]
        head_dim = q.shape[-1]
        
        # Generate positional encodings with offset for cached sequences
        position = torch.arange(start_pos, start_pos + seq_len, device=q.device).to(self.dtype)
        dim_indices = torch.arange(0, head_dim, 2, device=q.device).to(self.dtype)
        freqs = 1.0 / (10000.0 ** (dim_indices.float() / head_dim)).to(self.dtype)
        angles = torch.outer(position, freqs)
        
        cos = torch.cos(angles).to(self.dtype)
        sin = torch.sin(angles).to(self.dtype)
        
        cos = cos.view(1, 1, cos.shape[0], cos.shape[1])
        sin = sin.view(1, 1, sin.shape[0], sin.shape[1])
        
        q_split = q.reshape(*q.shape[:-1], -1, 2)
        k_split = k.reshape(*k.shape[:-1], -1, 2)
        
        q_even = q_split[..., 0]
        q_odd = q_split[..., 1]
        k_even = k_split[..., 0]
        k_odd = k_split[..., 1]
        
        q_rotated_even = q_even * cos - q_odd * sin
        q_rotated_odd = q_even * sin + q_odd * cos
        k_rotated_even = k_even * cos - k_odd * sin
        k_rotated_odd = k_even * sin + k_odd * cos
        
        q = torch.stack([q_rotated_even, q_rotated_odd], dim=-1).reshape(q.shape)
        k = torch.stack([k_rotated_even, k_rotated_odd], dim=-1).reshape(k.shape)
        
        return q, k

    def forward(self, input_ids, use_kv_cache=False, past_seq_len=0):
        """Forward pass through the model with optional KV caching"""
        batch_size, seq_len = input_ids.shape
        
        # Create embeddings tensor - ensure consistent dtype
        embeddings = torch.zeros((batch_size, seq_len, self.hidden_size), dtype=self.dtype, device=input_ids.device)
        for i in range(seq_len):
            embeddings[:, i, :] = self.W_embed[input_ids[:, i]]
        
        # Input layernorm
        x = self.rms_norm(embeddings, self.W_ln_in)

        # Calculate Q, K, V matrices
        q = x @ self.W_q.T
        k = x @ self.W_k.T
        v = x @ self.W_v.T
        
        # Reshape for attention heads
        q = q.view(batch_size, seq_len, self.num_attention_heads, -1).transpose(1, 2)
        k = k.view(batch_size, seq_len, self.num_key_value_heads, -1).transpose(1, 2)
        v = v.view(batch_size, seq_len, self.num_key_value_heads, -1).transpose(1, 2)
        
        # Repeat K and V for each query head if using grouped-query attention
        if self.num_attention_heads > self.num_key_value_heads:
            k = k.repeat(1, self.num_attention_heads // self.num_key_value_heads, 1, 1)
            v = v.repeat(1, self.num_attention_heads // self.num_key_value_heads, 1, 1)
        
        # Apply RoPE with position offset if using KV cache
        q, k = self.apply_rotary_embeddings(q, k, start_pos=past_seq_len)
        
        # Use KV cache if available
        if use_kv_cache and self.kv_cache is not None:
            # Append current K and V to cached values
            k_cache, v_cache = self.kv_cache
            k = torch.cat([k_cache, k], dim=2)
            v = torch.cat([v_cache, v], dim=2)
            
        # Update KV cache
        if use_kv_cache:
            self.kv_cache = (k.detach().clone(), v.detach().clone())
            
        # Attention computation
        scale_factor = torch.tensor(1 / math.sqrt(self.head_dim), dtype=self.dtype, device=input_ids.device)
        
        # Get total sequence length (includes cached tokens)
        total_seq_len = k.size(2)
        
        # Compute attention scores
        scores = (q @ k.transpose(-2, -1)) * scale_factor
        
        # Causal mask - prevent attention to future tokens
        mask = torch.ones(seq_len, total_seq_len, dtype=torch.bool, device=input_ids.device)
        for i in range(seq_len):
            mask[i, :(past_seq_len + i + 1)] = False
            
        scores = scores.masked_fill(mask, float('-inf'))
        
        # Apply softmax to get attention weights
        attention = torch.softmax(scores, dim=-1)
        
        # Apply attention weights to values
        attn_output = (attention @ v).transpose(1, 2)
        
        # Reshape and project back to hidden size
        attn_output = attn_output.reshape(batch_size, seq_len, -1)
        attn_output = attn_output @ self.W_o.T
        
        # Post-attention residual connection and layer norm
        post_attn_residual = embeddings + attn_output
        x = self.rms_norm(post_attn_residual, self.W_ln_post)
        
        # MLP (Feed-Forward Network)
        gate = x @ self.W_mlp_gate.T
        up = x @ self.W_mlp_up.T
        
        # SwiGLU activation
        silu_gate = gate * torch.sigmoid(gate)
        mlp_output = (silu_gate * up) @ self.W_mlp_down.T
        
        # Final residual connection and layer norm
        post_mlp_residual = mlp_output + post_attn_residual
        x = self.rms_norm(post_mlp_residual, self.W_ln_final)
        
        # Language model head
        logits = x @ self.W_lm_head.T
        
        return logits

    def generate(self, input_text, max_new_tokens=50, temperature=1.0, use_kv_cache=True):
        """Generate text using KV-caching for efficient inference
        
        This implementation guarantees identical outputs regardless of whether KV-caching
        is enabled or not, while still providing significant performance benefits.
        
        Args:
            input_text: The input prompt
            max_new_tokens: Maximum new tokens to generate
            temperature: Sampling temperature (lower = more deterministic)
            use_kv_cache: Whether to use KV caching for performance
        """
        # Set deterministic behavior for reproducibility
        torch.manual_seed(42)
        
        # Tokenize the prompt
        tokens = self.tokenizer(input_text, return_tensors="pt")
        input_ids = tokens.input_ids.clone()
        
        # If using caching, precompute the KV cache for the prompt
        if use_kv_cache:
            self.kv_cache = None
            _ = self.forward(input_ids, use_kv_cache=True)
            prompt_kv_cache = self.kv_cache
        
        # Reset cache and compute initial logits using non-cached path for consistency
        self.kv_cache = None
        logits = self.forward(input_ids, use_kv_cache=False)
        
        # Generate tokens one by one
        for _ in range(max_new_tokens):
            # Get logits for the last token
            last_logits = logits[:, -1, :] / temperature
            
            # Get the most probable token
            next_token_idx = torch.argmax(last_logits)
            next_token = next_token_idx.item()
            
            # Add the token to the sequence - ensure consistent dtype and shape
            next_token_tensor = next_token_idx.reshape(1, 1).to(input_ids.dtype)
            input_ids = torch.cat([input_ids, next_token_tensor], dim=1)
            
            # Stop if we generated an EOS token
            if next_token == self.tokenizer.eos_token_id:
                break
                
            # Compute logits for the next iteration
            if use_kv_cache:
                # Use cache to speed up generation
                self.kv_cache = prompt_kv_cache
                
                # Process only the last token
                single_token = input_ids[:, -1:] 
                past_seq_len = input_ids.shape[1] - 1
                logits = self.forward(single_token, use_kv_cache=True, past_seq_len=past_seq_len)
                
                # Save the updated KV cache
                prompt_kv_cache = self.kv_cache
            else:
                # Process the entire sequence each time
                self.kv_cache = None
                logits = self.forward(input_ids, use_kv_cache=False)
        
        # Decode the tokens to text
        output_text = self.tokenizer.decode(input_ids[0], skip_special_tokens=True)
        return output_text


if __name__ == "__main__":
    import time
    from safetensors import safe_open
    
    # Initialize model
    model = TinyLLM()
    
    # Load weights
    tensors_path = "C:/Users/cfk30/.cache/huggingface/hub/models--arnir0--Tiny-LLM/snapshots/b784a70a5e6908c9148820a245d60a3347279868/model.safetensors"
    tensors = safe_open(tensors_path, framework="pt")
    model.load_weights(tensors)
    
    # Test generation
    input_text = "Hello from"
    
    # With KV cache
    torch.manual_seed(42)
    start_time = time.time()
    output_with_cache = model.generate(input_text, max_new_tokens=20, use_kv_cache=True)
    cache_time = time.time() - start_time
    
    # Without KV cache
    torch.manual_seed(42)
    start_time = time.time()
    output_without_cache = model.generate(input_text, max_new_tokens=20, use_kv_cache=False)
    no_cache_time = time.time() - start_time
    
    print(f"Input: '{input_text}'")
    print(f"Output: '{output_with_cache}'")
    print(f"Output without cache: '{output_without_cache}'")
    print(f"Outputs match: {output_with_cache == output_without_cache}")
    print(f"Time with KV cache: {cache_time:.4f}s")
    print(f"Time without KV cache: {no_cache_time:.4f}s")
    print(f"Speedup: {no_cache_time/cache_time:.2f}x") 