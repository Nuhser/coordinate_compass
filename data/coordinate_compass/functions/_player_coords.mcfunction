#>
# Called by: coordinate_compass:_tick <PLAYER>

# save coordinates
execute store result score @s cc_posX run data get entity @s Pos[0] 1
execute store result score @s cc_posY run data get entity @s Pos[1] 1
execute store result score @s cc_posZ run data get entity @s Pos[2] 1

# save rotation
execute store result score @s cc_rotation run data get entity @s Rotation[0] 10

# print coordinates and rotation in action bar
title @s[nbt={Dimension:0},scores={cc_rotation=..-3375}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | S"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-3374..-2925}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | SW"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-2924..-2475}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | W"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-2474..-2025}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | NW"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-2024..-1575}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | N"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-1574..-1125}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | NE"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-1124..-675}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | E"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-674..-225}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | SE"}]

title @s[nbt={Dimension:0},scores={cc_rotation=-224..225}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | S"}]

title @s[nbt={Dimension:0},scores={cc_rotation=226..675}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | SW"}]

title @s[nbt={Dimension:0},scores={cc_rotation=676..1125}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | W"}]

title @s[nbt={Dimension:0},scores={cc_rotation=1126..1575}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | NW"}]

title @s[nbt={Dimension:0},scores={cc_rotation=1576..2025}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | N"}]

title @s[nbt={Dimension:0},scores={cc_rotation=2026..2475}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | NE"}]

title @s[nbt={Dimension:0},scores={cc_rotation=2476..2925}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | E"}]

title @s[nbt={Dimension:0},scores={cc_rotation=2926..3375}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | SE"}]

title @s[nbt={Dimension:0},scores={cc_rotation=3376..}] actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}, {"text": " | S"}]

execute unless data entity @s {Dimension:0} run title @s actionbar [{"text": "X: "}, {"score": {"name": "@s", "objective": "cc_posX"}, "color": "yellow"}, {"text": " Y: "}, {"score": {"name": "@s", "objective": "cc_posY"}, "color": "yellow"}, {"text": " Z: "}, {"score": {"name": "@s", "objective": "cc_posZ"}, "color": "yellow"}]