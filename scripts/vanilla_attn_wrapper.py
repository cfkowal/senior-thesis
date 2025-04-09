import numpy as np
import torch
from pynq import Overlay, allocate

class VanillaAttentionFPGA:
    """
    Python wrapper for the FPGA-accelerated vanilla attention module.
    
    This class provides an interface to the hardware-accelerated attention
    module implemented on the FPGA, handling data transfer and format conversion.
    """
    
    def __init__(self, bitstream_path="vanilla_attn.bit"):
        """
        Initialize the FPGA accelerator.
        
        Args:
            bitstream_path: Path to the bitstream file
        """
        # Load the overlay (bitstream)
        self.overlay = Overlay(bitstream_path)
        
        # Get the hardware IP
        self.attn_ip = self.overlay.vanilla_attention_0
        
        # Model dimensions (must match the C++ implementation)
        self.hidden_size = 192
        self.num_attention_heads = 2
        self.num_key_value_heads = 1
        self.head_dim = self.hidden_size // self.num_attention_heads
        
        # Initialize KV cache status
        self.kv_cache_enabled = False
        self.past_seq_len = 0
    
    def reset_kv_cache(self):
        """Reset the KV cache"""
        self.past_seq_len = 0
        self.kv_cache_enabled = False
    
    def forward(self, q, k, v, use_kv_cache=False):
        """
        Forward pass through the attention module.
        
        Args:
            q: Query tensor [batch_size, seq_len, num_heads, head_dim]
            k: Key tensor [batch_size, seq_len, num_kv_heads, head_dim]
            v: Value tensor [batch_size, seq_len, num_kv_heads, head_dim]
            use_kv_cache: Whether to use KV cache
            
        Returns:
            Attention output tensor [batch_size, seq_len, hidden_size]
        """
        # Get dimensions
        batch_size, seq_len = q.shape[0], q.shape[1]
        
        # Convert tensors to numpy arrays in FP16
        q_np = q.detach().cpu().numpy().astype(np.float16)
        k_np = k.detach().cpu().numpy().astype(np.float16)
        v_np = v.detach().cpu().numpy().astype(np.float16)
        
        # Allocate memory for input and output buffers
        q_buffer = allocate(shape=(batch_size, seq_len, self.num_attention_heads, self.head_dim), 
                           dtype=np.float16)
        k_buffer = allocate(shape=(batch_size, seq_len, self.num_key_value_heads, self.head_dim), 
                           dtype=np.float16)
        v_buffer = allocate(shape=(batch_size, seq_len, self.num_key_value_heads, self.head_dim), 
                           dtype=np.float16)
        out_buffer = allocate(shape=(batch_size, seq_len, self.hidden_size), 
                             dtype=np.float16)
        
        # Copy data to input buffers
        np.copyto(q_buffer, q_np)
        np.copyto(k_buffer, k_np)
        np.copyto(v_buffer, v_np)
        
        # Set parameters
        self.attn_ip.register_map.seq_len = seq_len
        self.attn_ip.register_map.past_seq_len = self.past_seq_len if use_kv_cache else 0
        self.attn_ip.register_map.use_kv_cache = 1 if use_kv_cache else 0
        
        # Start the accelerator
        self.attn_ip.write(0x00, 1)  # Start bit
        
        # Wait for completion
        while self.attn_ip.register_map.ap_done == 0:
            pass
        
        # Update KV cache status if enabled
        if use_kv_cache:
            self.kv_cache_enabled = True
            self.past_seq_len += seq_len
        
        # Convert output back to PyTorch tensor
        output = torch.from_numpy(np.array(out_buffer)).to(q.device)
        
        return output

    def __call__(self, q, k, v, use_kv_cache=False):
        """Alias for forward method"""
        return self.forward(q, k, v, use_kv_cache)


# Example usage
if __name__ == "__main__":
    # Create random tensors for testing
    batch_size = 1
    seq_len = 16
    hidden_size = 192
    num_heads = 2
    num_kv_heads = 1
    head_dim = hidden_size // num_heads
    
    # Create random tensors
    q = torch.randn(batch_size, seq_len, num_heads, head_dim).half()
    k = torch.randn(batch_size, seq_len, num_kv_heads, head_dim).half()
    v = torch.randn(batch_size, seq_len, num_kv_heads, head_dim).half()
    
    # Initialize the FPGA accelerator
    attn_fpga = VanillaAttentionFPGA()
    
    # Run the attention module
    output = attn_fpga(q, k, v)
    
    print(f"Output shape: {output.shape}")
    
    # Test with KV cache
    # First pass
    q1 = q[:, :8, :, :]
    k1 = k[:, :8, :, :]
    v1 = v[:, :8, :, :]
    
    output1 = attn_fpga(q1, k1, v1, use_kv_cache=True)
    print(f"First pass output shape: {output1.shape}")
    
    # Second pass
    q2 = q[:, 8:, :, :]
    k2 = k[:, 8:, :, :]
    v2 = v[:, 8:, :, :]
    
    output2 = attn_fpga(q2, k2, v2, use_kv_cache=True)
    print(f"Second pass output shape: {output2.shape}")
    
    # Reset KV cache
    attn_fpga.reset_kv_cache()
    print("KV cache reset") 