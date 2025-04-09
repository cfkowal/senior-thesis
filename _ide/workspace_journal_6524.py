# 2025-01-30T12:30:49.845470800
import vitis

client = vitis.create_client()
client.set_workspace(path="thesis")

comp = client.create_hls_component(name = "flash_attn",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

vitis.dispose()

