#Initialize core objectives
scoreboard players set #dbc.server tick_upd_t 0
scoreboard players set #dbc.gc gc_upd_t 0

#current version: 1976
scoreboard players set #dbc.server world_version 0

scoreboard players set #dbc.core build_version 0
scoreboard players set #dbc.core build_update 0
scoreboard players set #dbc.core build_hotfix 23
scoreboard players set #dbc.core build_revision 641
scoreboard players set #dbc.core build_pd_d 05
scoreboard players set #dbc.core build_pd_m 10
scoreboard players set #dbc.core build_pd_y 2019

scoreboard players set #dbc.temp TEMP 0

summon minecraft:area_effect_cloud 0 0 0 {CustomName:"{\"translate\":\"build.uprising\"}",Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomNameVisible:0b,Tags:["ENTITY_FLAG_WORLD_IGNORE","BUILD_CODENAME"]}