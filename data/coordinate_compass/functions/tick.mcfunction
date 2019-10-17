#>
#Called by: #nuhser_core:tick <SERVER>

# print current coordinates
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",tag:{display:{Name:'{"text":"test"}'}}}}] at @s run function coordinate_compass:player_coords