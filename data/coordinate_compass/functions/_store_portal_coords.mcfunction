#> This function stores the coordinates of the nether portal when entering the nether.
# Called by: coordinate_compass:_tick <PLAYER>

# save coordinates
execute store result score @s cc_portalX run data get entity @s Pos[0] 1
execute store result score @s cc_portalY run data get entity @s Pos[1] 1
execute store result score @s cc_portalZ run data get entity @s Pos[2] 1