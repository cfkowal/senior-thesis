# 2025-03-18T16:10:54.846287100
import vitis

client = vitis.create_client()
client.set_workspace(path="thesis")

comp = client.create_hls_component(name = "attn_wip",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

