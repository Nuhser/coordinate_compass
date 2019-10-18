#>
# Called by: #nuhser_core:tick <SERVER>

# print current coordinates
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",tag:{display:{Name:'{"text":"test"}'}}}}] at @s run function coordinate_compass:_player_coords

# print current grave coordinates


# print current portal coordinates
execute as @a[nbt={Dimension:-1}] at @s if block ~ ~ ~ minecraft:nether_portal run function coordinate_compass:_store_portal_coords

execute as @a[nbt={Dimension:-1,Inventory:[{Slot:-106b,id:"minecraft:compass",Count:1b,tag:{display:{Name:'{"text":"test"}'}}}]}] at @s run function coordinate_compass:_portal_coords