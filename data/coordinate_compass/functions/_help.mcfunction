#> This function is used to print coordinate_compass's help message.
#Called by: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Coordinate Compass]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 15"} }]

#explanation of nuhser mod
tellraw @a[scores={help=15}] [{"text":"Coordinate Compass","underlined":true,"color":"dark_aqua"},{"text":" (v0.0.0)","underlined":false}]
tellraw @a[scores={help=15}] [{"text":"Work in progress!"}]