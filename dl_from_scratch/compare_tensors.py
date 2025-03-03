def compare_tensor_files(file1, file2, tolerance=1e-5):
    """Compare two tensor files and print differences"""
    def load_values(filename):
        try:
            values = []
            with open(filename, 'r') as f:
                for line in f:
                    # Skip empty lines and header lines
                    if line.strip() and not any(x in line for x in ['Matrix', 'Batch', 'Head']):
                        values.extend([float(x) for x in line.strip().split()])
            return values
        except FileNotFoundError:
            print(f"Error: File {filename} not found")
            return None
        except Exception as e:
            print(f"Error reading {filename}: {str(e)}")
            return None

    print(f"Comparing {file1} and {file2}")
    
    values1 = load_values(file1)
    values2 = load_values(file2)
    
    if values1 is None or values2 is None:
        return
    
    if len(values1) != len(values2):
        print(f"Files have different lengths: {len(values1)} vs {len(values2)}")
        return
    
    differences = []
    max_diff = 0
    for i, (v1, v2) in enumerate(zip(values1, values2)):
        diff = abs(v1 - v2)
        if diff > tolerance:
            differences.append((i, v1, v2, diff))
            max_diff = max(max_diff, diff)
    
    if differences:
        print(f"Found {len(differences)} differences above tolerance {tolerance}")
        print(f"Maximum difference: {max_diff}")
        print("\nFirst 5 differences:")
        for i, v1, v2, diff in differences[:5]:
            print(f"Position {i}: {v1} vs {v2} (diff: {diff})")
    else:
        print("Files are identical within tolerance")

if __name__ == "__main__":
    # Compare embeddings
    print("\nComparing embeddings:")
    compare_tensor_files("embeddings_nb.txt", "embeddings_class.txt")
    
    # Compare post layer norm embeddings
    print("\nComparing post layer norm embeddings:")
    compare_tensor_files("post_ln_embeddings_nb.txt", "post_ln_embeddings_class.txt")
    
    # Compare Q before RoPE
    print("\nComparing Q before RoPE:")
    compare_tensor_files("q_before_rope_nb.txt", "q_before_rope_class.txt")
    
    # Compare Q after RoPE
    print("\nComparing Q after RoPE:")
    compare_tensor_files("q_after_rope_nb.txt", "q_after_rope_class.txt")
    
    # Compare attention scores
    print("\nComparing attention scores:")
    compare_tensor_files("attention_scores_nb.txt", "attention_scores_class.txt")
    
    # Compare masked scores
    print("\nComparing masked scores:")
    compare_tensor_files("masked_scores_nb.txt", "masked_scores_class.txt")
    
    # Compare attention weights
    print("\nComparing attention weights:")
    compare_tensor_files("attention_weights_nb.txt", "attention_weights_class.txt")
    
    # Compare attention output
    print("\nComparing attention output:")
    compare_tensor_files("attention_output_nb.txt", "attention_output_class.txt")
    
    # Compare post attention layer norm
    print("\nComparing post attention layer norm:")
    compare_tensor_files("post_attn_ln_nb.txt", "post_attn_ln_class.txt")
    
    # Compare gate projection
    print("\nComparing gate projection:")
    compare_tensor_files("gate_proj_nb.txt", "gate_proj_class.txt")
    
    # Compare up projection
    print("\nComparing up projection:")
    compare_tensor_files("up_proj_nb.txt", "up_proj_class.txt")
    
    # Compare silu gated
    print("\nComparing silu gated:")
    compare_tensor_files("silu_gated_nb.txt", "silu_gated_class.txt")
    
    # Compare MLP output
    print("\nComparing MLP output:")
    compare_tensor_files("mlp_output_nb.txt", "mlp_output_class.txt")
    
    # Compare final layer norm
    print("\nComparing final layer norm:")
    compare_tensor_files("final_ln_nb.txt", "final_ln_class.txt")
    
    # Compare logits
    print("\nComparing logits:")
    compare_tensor_files("logits_nb.txt", "logits_class.txt")
