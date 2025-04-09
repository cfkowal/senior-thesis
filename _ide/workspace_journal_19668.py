# 2025-03-21T10:00:25.651793700
import vitis

client = vitis.create_client()
client.set_workspace(path="thesis")

comp = client.get_component(name="flash_attn")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="CO_SIMULATION")

vitis.dispose()

