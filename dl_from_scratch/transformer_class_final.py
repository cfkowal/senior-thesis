import torch
import math
from transformers import AutoTokenizer, AutoModelForCausalLM

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
        
    def load_weights(self, tensors):
        """Load weights from safetensors file"""
        self.W_embed = tensors.get_tensor("model.embed_tokens.weight")
        self.W_q = tensors.get_tensor("model.layers.0.self_attn.q_proj.weight")
        self.W_k = tensors.get_tensor("model.layers.0.self_attn.k_proj.weight")
        self.W_v = tensors.get_tensor("model.layers.0.self_attn.v_proj.weight")
        self.W_o = tensors.get_tensor("model.layers.0.self_attn.o_proj.weight")
        self.W_ln_in = tensors.get_tensor("model.layers.0.input_layernorm.weight")
        self.W_ln_post = tensors.get_tensor("model.layers.0.post_attention_layernorm.weight")
        self.W_ln_final = tensors.get_tensor("model.norm.weight")
        self.W_mlp_up = tensors.get_tensor("model.layers.0.mlp.up_proj.weight")
        self.W_mlp_gate = tensors.get_tensor("model.layers.0.mlp.gate_proj.weight")
        self.W_mlp_down = tensors.get_tensor("model.layers.0.mlp.down_proj.weight")
        self.W_lm_head = tensors.get_tensor("lm_head.weight")

    def rms_norm(self, x, weight):
        """Apply RMSNorm normalization"""
        rms = torch.sqrt(x.pow(2).mean(dim=-1, keepdim=True) + self.rms_norm_eps)
        normalized = x / rms
        return weight * normalized

    def apply_rotary_embeddings(self, q, k):
        """Apply rotary positional embeddings to Q and K"""
        seq_len = q.shape[2]
        head_dim = q.shape[-1]
        
        position = torch.arange(seq_len).to(torch.float16)
        dim_indices = torch.arange(0, head_dim, 2).to(torch.float16)
        freqs = 1.0 / (10000.0 ** (dim_indices.float() / head_dim)).to(torch.float16)
        angles = torch.outer(position, freqs)
        
        cos = torch.cos(angles).to(torch.float16)
        sin = torch.sin(angles).to(torch.float16)
        
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

    def forward(self, input_text):
        """Forward pass through the model"""
        # Tokenize input
        inputs = self.tokenizer(input_text, return_tensors="pt")
        batch_size, seq_len = inputs.input_ids.shape
        
        # Create embeddings tensor
        embeddings = torch.zeros((batch_size, seq_len, self.hidden_size))
        for i in range(seq_len):
            embeddings[:, i, :] = self.W_embed[inputs.input_ids[:, i]]
        embeddings = embeddings.to(torch.float16)
        
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
        
        # Apply RoPE
        q, k = self.apply_rotary_embeddings(q, k)
        
        # Attention computation
        scale_factor = torch.tensor(1 / math.sqrt(self.head_dim)).to(torch.float16)
        scores = (q @ k.transpose(-2, -1)) * scale_factor
        
        # Causal mask - prevent attention to future tokens
        causal_mask = torch.triu(torch.ones(seq_len, seq_len), diagonal=1).bool()
        scores = scores.masked_fill(causal_mask, float('-inf')).to(torch.float16)
        
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

    def generate(self, input_text, max_new_tokens=50, temperature=1.0):
        """Generate text continuation"""
        # Keep track of all generated tokens
        all_input_ids = self.tokenizer(input_text, return_tensors="pt").input_ids
        
        for _ in range(max_new_tokens):
            # Forward pass with the current set of tokens
            current_text = self.tokenizer.decode(all_input_ids[0], skip_special_tokens=True)
            logits = self.forward(current_text)
            
            # Get logits for the last token
            last_logits = logits[:, -1, :] / temperature
            
            # Get top k logits and their indices
            top_k = 5
            values, indices = torch.topk(last_logits, top_k)
            
            # Apply softmax to top k
            probs = torch.softmax(values, dim=-1)
            
            # Sample from top k (using highest probability for deterministic output)
            next_token_idx = indices[0, 0]
            next_token = next_token_idx.item()
            
            # Add the new token to our list of tokens
            all_input_ids = torch.cat([all_input_ids, torch.tensor([[next_token]])], dim=1)
            
            # Stop if we generate EOS token
            if next_token == self.tokenizer.eos_token_id:
                break
        
        # Decode the entire sequence properly
        output_text = self.tokenizer.decode(all_input_ids[0], skip_special_tokens=True)
        return output_text

if __name__ == "__main__":
    from safetensors import safe_open
    
    # Initialize model
    model = TinyLLM()
    
    # Load weights
    tensors_path = "C:/Users/cfk30/.cache/huggingface/hub/models--arnir0--Tiny-LLM/snapshots/b784a70a5e6908c9148820a245d60a3347279868/model.safetensors"
    tensors = safe_open(tensors_path, framework="pt")
    model.load_weights(tensors)
    
    # Generate text
    input_text = "Hello from"
    output = model.generate(input_text, max_new_tokens=2)
    print(f"Input: {input_text}")
    print(f"Output: {output}") 