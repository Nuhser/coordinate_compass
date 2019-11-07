#> This function is used to print coordinate_compass's help message.
#Called by: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Coordinate Compass]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 15"} }]

#explanation of nuhser mod
tellraw @a[scores={help=15}] [{"text":"\nCoordinate Compass","underlined":true,"color":"dark_aqua"},{"text":" (v1.0.0)\n","underlined":false}]
tellraw @a[scores={help=15}] [{"text": "With this datapack you can use a compass to see your current position and the direction you're facing in (only in the overworld)."}, {"text": ".\nIf you hold the compass in your ", "color": "reset"}, {"text": "main hand","bold": true}, {"text":  ", you will see your coordinates.\nIf you are in the nether, you can put it in your ", "bold": false}, {"text": "offhand", "bold": true}, {"text": " to see the coordinates of the last portal entered and the distance to it.", "bold": false}]