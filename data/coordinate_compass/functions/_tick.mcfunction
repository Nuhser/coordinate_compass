#> This is the core function of coordinate_compass. It runs once per game tick.
# Called by: #nuhser_core:tick <SERVER>

# print current coordinates if player holds compass in mainhand
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",tag:{display:{Name:'{"text":"Coordinates"}'}}}}] at @s run function coordinate_compass:_player_coords

# print current portal coordinates if player is in nether and has compass in offhand
execute as @a[nbt={Dimension:-1}] at @s if block ~ ~ ~ minecraft:nether_portal run function coordinate_compass:_store_portal_coords

execute as @a[nbt={Dimension:-1,Inventory:[{Slot:-106b,id:"minecraft:compass",Count:1b,tag:{display:{Name:'{"text":"Coordinates"}'}}}]}] at @s run function coordinate_compass:_portal_coords