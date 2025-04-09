# 2025-03-17T15:04:54.377692400
import vitis

client = vitis.create_client()
client.set_workspace(path="thesis")

comp = client.get_component(name="vanilla_attn")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

vitis.dispose()

