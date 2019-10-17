#>
# Called by: coordinate_compass:tick <PLAYER>

# save coordinates
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",tag:{display:{Name:'{"text":"test"}'}}}}] store result score @s cc_posX run data get entity @s Pos[0] 1
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",tag:{display:{Name:'{"text":"test"}'}}}}] store result score @s cc_posY run data get entity @s Pos[1] 1
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",tag:{display:{Name:'{"text":"test"}'}}}}] store result score @s cc_posZ run data get entity @s Pos[2] 1

# print coordinates in action bar
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",tag:{display:{Name:'{"text":"test"}'}}}}] run title @s actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}}, {"text": ", Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}}, {"text": ", Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}}]