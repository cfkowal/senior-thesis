import torch
import math
from transformers import AutoTokenizer, AutoModelForCausalLM

class TinyLLM:
    def __init__(self, model_name="arnir0/Tiny-LLM"):
        self.tokenizer = AutoTokenizer.from_pretrained(model_name)
        self.model = AutoModelForCausalLM.from_pretrained(model_name)

        # Load model configuration
        self.hidden_size = 192
        self.num_attention_heads = 2
        self.num_key_value_heads = 1
        self.head_dim = self.hidden_size // self.num_attention_heads
        self.rms_norm_eps = 1e-5
        
        # Initialize weights (you'll need to load these from safetensors)
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
        
        cos = torch.cos(angles).view(1, 1, seq_len, -1).to(torch.float16)
        sin = torch.sin(angles).view(1, 1, seq_len, -1).to(torch.float16)
        
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

    def forward(self, input_text):
        """Forward pass through the model"""
        # Tokenize input
        inputs = self.tokenizer(input_text, return_tensors="pt")
        batch_size, seq_len = inputs.input_ids.shape
        
        # Embeddings
        embeddings = torch.zeros((batch_size, seq_len, self.hidden_size))
        for i in range(seq_len):
            embeddings[:, i, :] = self.W_embed[inputs.input_ids[:, i]]
        embeddings = embeddings.to(torch.float16)  # Convert to float16 to match weights
        # Input layernorm
        x = self.rms_norm(embeddings, self.W_ln_in)
        

        # Self-attention
        q = x @ self.W_q.T
        k = x @ self.W_k.T
        v = x @ self.W_v.T
        
        # Reshape for attention heads
        q = q.view(batch_size, seq_len, self.num_attention_heads, -1).transpose(1, 2)
        k = k.view(batch_size, seq_len, self.num_key_value_heads, -1).transpose(1, 2)
        v = v.view(batch_size, seq_len, self.num_key_value_heads, -1).transpose(1, 2)
        
        # Repeat K and V for each query head
        k = k.repeat(1, self.num_attention_heads // self.num_key_value_heads, 1, 1)
        v = v.repeat(1, self.num_attention_heads // self.num_key_value_heads, 1, 1)
        
        # Apply RoPE
        q, k = self.apply_rotary_embeddings(q, k)
        
        save_tensor(q, "q.txt")
        
        # Attention computation
        scale_factor = 1 / math.sqrt(self.head_dim)
        scores = (q @ k.transpose(-2, -1)) * scale_factor
        
        # Causal mask
        causal_mask = torch.triu(torch.ones(seq_len, seq_len), diagonal=1).bool()
        scores = scores.masked_fill(causal_mask, float('-inf')).to(torch.float16)
        
        attention = torch.softmax(scores, dim=-1)
        attention_output = (attention @ v).transpose(1, 2)
        attention_output = attention_output.reshape(batch_size, seq_len, -1)
        attention_output = attention_output @ self.W_o.T
        
        # Post-attention
        x = embeddings + attention_output
        x = self.rms_norm(x, self.W_ln_post)
        
        # MLP
        gate = x @ self.W_mlp_gate.T
        up = x @ self.W_mlp_up.T
        
        # SwiGLU activation
        silu_gate = gate * torch.sigmoid(gate)
        mlp_output = (silu_gate * up) @ self.W_mlp_down.T
        
        # Final layernorm
        x = x + mlp_output
        x = self.rms_norm(x, self.W_ln_final)
        
        # Language model head
        logits = x @ self.W_lm_head.T
        
        return logits

    def generate(self, input_text, max_new_tokens=50):
        """Generate text continuation using greedy sampling (most likely token)"""
        current_text = input_text
        
        for _ in range(max_new_tokens):
            # Forward pass
            logits = self.forward(current_text)
            last_logits = logits[:, -1, :]  # [1, 32000]
            temperature = 1.0  # Start with 1.0 for debugging
            last_logits = last_logits / temperature

            # Get top k logits and their indices
            top_k = 5
            values, indices = torch.topk(last_logits, top_k)

            # Apply softmax only to top k
            exp_values = torch.exp(values)
            sum_exp_values = torch.sum(exp_values, dim=-1, keepdim=True)
            top_probs = exp_values / sum_exp_values

            # Sample from top k
            next_token_idx = indices[0, 0]  # Just take the highest probability for debugging
            next_token = next_token_idx.item()  # Convert to integer

            # Decode token to text
            next_word = self.tokenizer.decode([next_token])
                    
            # Add to current text with a space
            current_text += " " + next_word.strip()
            
            # Stop if we generate EOS token
            if next_token == self.tokenizer.eos_token_id:
                break
        
        return current_text


def save_tensor(tensor, filename):
    """Save tensor values to a text file"""
    with open(filename, 'w') as f:
        # If tensor is 1D
        if len(tensor.shape) == 1:
            for value in tensor:
                f.write(f"{value.item()}\n")
        # If tensor is 2D
        elif len(tensor.shape) == 2:
            for row in tensor:
                f.write(' '.join([f"{x.item()}" for x in row]) + '\n')
        # If tensor is 3D
        elif len(tensor.shape) == 3:
            for i, matrix in enumerate(tensor):
                f.write(f"Matrix {i}:\n")
                for row in matrix:
                    f.write(' '.join([f"{x.item()}" for x in row]) + '\n')
                f.write('\n')
        # If tensor is 4D
        elif len(tensor.shape) == 4:
            for b, batch in enumerate(tensor):
                f.write(f"Batch {b}:\n")
                for h, head in enumerate(batch):
                    f.write(f"Head {h}:\n")
                    for row in head:
                        f.write(' '.join([f"{x.item()}" for x in row]) + '\n')
                    f.write('\n')


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
    output = model.generate(input_text, max_new_tokens=1)
    print(output)
    

    