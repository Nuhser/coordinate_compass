#>
# Called by: coordinate_compass:_tick <PLAYER>

# save coordinates
execute store result score @s cc_posX run data get entity @s Pos[0] 1
execute store result score @s cc_posY run data get entity @s Pos[1] 1
execute store result score @s cc_posZ run data get entity @s Pos[2] 1

# print coordinates in action bar
title @s actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}]