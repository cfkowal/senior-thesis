import torch
import math
from transformers import AutoTokenizer, AutoModelForCausalLM
from vanilla_attn_wrapper import VanillaAttentionFPGA

class TinyLLM_FPGA:
    """
    TinyLLM with FPGA-accelerated attention module.
    
    This class implements a small transformer based on the Tiny-LLM architecture
    with the attention module accelerated on FPGA.
    """
    
    def __init__(self, model_name="arnir0/Tiny-LLM", bitstream_path="vanilla_attn.bit"):
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
        
        # Set default dtype for consistency
        self.dtype = torch.float16
        
        # Initialize FPGA accelerator
        self.attn_fpga = VanillaAttentionFPGA(bitstream_path)
        
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
        batch_size, num_heads, seq_len, head_dim = q.shape
        
        position = torch.arange(start_pos, start_pos + seq_len, device=q.device).to(self.dtype)
        dim_indices = torch.arange(0, head_dim, 2, device=q.device).to(self.dtype)
        freqs = 1.0 / (10000.0 ** (dim_indices / head_dim))
        angles = torch.outer(position, freqs)
        
        cos = torch.cos(angles).view(1, 1, seq_len, -1)
        sin = torch.sin(angles).view(1, 1, seq_len, -1)
        
        q_split = q.reshape(*q.shape[:-1], -1, 2)
        k_split = k.reshape(*k.shape[:-1], -1, 2)
        
        q_even, q_odd = q_split[..., 0], q_split[..., 1]
        k_even, k_odd = k_split[..., 0], k_split[..., 1]
        
        q_rotated_even = q_even * cos - q_odd * sin
        q_rotated_odd = q_even * sin + q_odd * cos
        k_rotated_even = k_even * cos - k_odd * sin
        k_rotated_odd = k_even * sin + k_odd * cos
        
        q = torch.stack([q_rotated_even, q_rotated_odd], dim=-1).reshape(q.shape)
        k = torch.stack([k_rotated_even, k_rotated_odd], dim=-1).reshape(k.shape)
        
        return q, k

    def forward(self, input_ids, use_kv_cache=False):
        """Forward pass through the model with FPGA-accelerated attention"""
        batch_size, seq_len = input_ids.shape
        
        # Create embeddings tensor - ensure consistent dtype
        embeddings = torch.zeros((batch_size, seq_len, self.hidden_size), 
                                dtype=self.dtype, device=input_ids.device)
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
        past_seq_len = self.attn_fpga.past_seq_len if use_kv_cache else 0
        q, k = self.apply_rotary_embeddings(q, k, start_pos=past_seq_len)
        
        # Run attention on FPGA
        attn_output = self.attn_fpga(q, k, v, use_kv_cache=use_kv_cache)
        
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
        """Generate text using FPGA-accelerated attention
        
        Args:
            input_text: The input prompt
            max_new_tokens: Maximum new tokens to generate
            temperature: Sampling temperature (lower = more deterministic)
            use_kv_cache: Whether to use KV caching for performance
        """
        # Reset KV cache
        if use_kv_cache:
            self.attn_fpga.reset_kv_cache()
        
        # Tokenize input
        input_ids = self.tokenizer(input_text, return_tensors="pt").input_ids
        
        # Generate tokens one by one
        for _ in range(max_new_tokens):
            # Forward pass
            logits = self.forward(input_ids, use_kv_cache=use_kv_cache)
            
            # Get logits for the last token
            next_token_logits = logits[:, -1, :]
            
            # Apply temperature
            if temperature > 0:
                next_token_logits = next_token_logits / temperature
            
            # Apply softmax to get probabilities
            probs = torch.softmax(next_token_logits, dim=-1)
            
            # Sample from the distribution
            next_token = torch.multinomial(probs, num_samples=1)
            
            # Append to input_ids
            input_ids = torch.cat([input_ids, next_token], dim=-1)
            
            # Stop if EOS token is generated
            if next_token.item() == self.tokenizer.eos_token_id:
                break
        
        # Decode the generated tokens
        output_text = self.tokenizer.decode(input_ids[0], skip_special_tokens=True)
        
        return output_text


# Example usage
if __name__ == "__main__":
    # Initialize the model
    model = TinyLLM_FPGA()
    
    # Load weights (you'll need to implement this part)
    # model.load_weights(...)
    
    # Generate text
    prompt = "Once upon a time"
    output = model.generate(prompt, max_new_tokens=50, use_kv_cache=True)
    
    print(f"Prompt: {prompt}")
    print(f"Generated: {output}") 