#> This function prints calculates the distance to your nether portal and print the coordinates and the distance as a title in the action bar.
# Called by: coordinate_compass:_tick <PLAYER>

# save coordinates
execute store result score @s cc_posX run data get entity @s Pos[0] 1
execute store result score @s cc_posY run data get entity @s Pos[1] 1
execute store result score @s cc_posZ run data get entity @s Pos[2] 1

# calculate distance to portal
scoreboard players operation @s cc_posX -= @s cc_portalX
scoreboard players operation @s cc_posY -= @s cc_portalY
scoreboard players operation @s cc_posZ -= @s cc_portalZ

scoreboard players operation @s cc_posX *= @s cc_posX
scoreboard players operation @s cc_posY *= @s cc_posY
scoreboard players operation @s cc_posZ *= @s cc_posZ

scoreboard players set @s cc_distance 0

scoreboard players operation @s cc_distance += @s cc_posX
scoreboard players operation @s cc_distance += @s cc_posY
scoreboard players operation @s cc_distance += @s cc_posZ

scoreboard players operation $n nc_square = @s cc_distance
function nuhser_core:math/_square
scoreboard players operation @s cc_distance = $i nc_square

# print coordinates in action bar
title @s actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_portalX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_portalY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_portalZ"}, "color": "yellow"}, {"text": " | "}, {"score": {"name": "@s", "objective": "cc_distance"}}, {"text": "m"}]