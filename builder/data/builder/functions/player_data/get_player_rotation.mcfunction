function server:game/entity/get_entity_rotation
execute store result entity @e[type=#server:area_trigger,tag=vmap_los_chk,distance=0..0.001,sort=nearest,limit=1] Rotation[0] float 1 run scoreboard players get #dbc.temp entity_rot.x
execute store result entity @e[type=#server:area_trigger,tag=vmap_los_chk,distance=0..0.001,sort=nearest,limit=1] Rotation[0] float 1 run scoreboard players get #dbc.temp entity_rot.y