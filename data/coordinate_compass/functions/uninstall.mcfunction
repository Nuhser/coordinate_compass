#>
# Called by: #nuhser_core:uninstall <SERVER>

# remove scoreboards
tellraw @a ["",{"text":"Removing all scoreboards for Coordinate Compass...","color":"yellow"}]

scoreboard objectives remove cc_posX
scoreboard objectives remove cc_posY
scoreboard objectives remove cc_posZ
scoreboard objectives remove cc_portalX
scoreboard objectives remove cc_portalY
scoreboard objectives remove cc_portalZ

tellraw @a ["",{"text":"Coordinate Compass successful uninstalled!","color":"green"}]

# disable coordinate_compass
datapack disable "file/coordinate_compass"