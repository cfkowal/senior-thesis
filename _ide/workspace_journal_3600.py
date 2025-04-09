# 2025-03-05T16:43:26.658801100
import vitis

client = vitis.create_client()
client.set_workspace(path="thesis")

comp = client.create_hls_component(name = "vanilla_attn",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

