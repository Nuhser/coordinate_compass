#>
# Called by: #nuhser_core:init <SERVER>

tellraw @a ["",{"text":"----------------------------------------"}]
tellraw @a ["",{"text":"coordinate_compass: Loading Coordinate Compass...","color":"dark_purple"}]

tellraw @a ["",{"text":"coordinate_compass: Creating scoreboards...","color":"yellow"}]

# create scoreboards
scoreboard objectives add cc_posX dummy
scoreboard objectives add cc_posY dummy
scoreboard objectives add cc_posZ dummy

scoreboard objectives add cc_portalX dummy
scoreboard objectives add cc_portalY dummy
scoreboard objectives add cc_portalZ dummy

scoreboard objectives add cc_distance dummy

tellraw @a ["",{"text":"coordinate_compass: Loading successful!","color":"green"}]
tellraw @a ["",{"text":"----------------------------------------"}]