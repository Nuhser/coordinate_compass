#>
#Called by: #nuhser_core:init <SERVER>

tellraw @a ["",{"text":"----------------------------------------"}]
tellraw @a ["",{"text":"coordinate_compass}: Loading Coordinate Compass...","color":"dark_purple"}]

tellraw @a ["",{"text":"coordinate_compass: Creating scoreboards...","color":"yellow"}]

# create scoreboards
scoreboard objectives add cc_posX dummy
scoreboard objectives add cc_posY dummy
scoreboard objectives add cc_posZ dummy

tellraw @a ["",{"text":"coordinate_compass}: Loading successful!","color":"green"}]
tellraw @a ["",{"text":"----------------------------------------"}]