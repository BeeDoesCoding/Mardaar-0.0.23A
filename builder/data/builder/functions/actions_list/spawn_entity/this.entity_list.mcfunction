execute store result score @s wb_pos.x run data get entity @s Pos[0] 1
execute store result score @s wb_pos.y run data get entity @s Pos[1] 1
execute store result score @s wb_pos.z run data get entity @s Pos[2] 1

execute if score @s wb_npc_id matches 11 run function builder:actions_list/spawn_entity/friendly/entity_villager
execute if score @s wb_npc_id matches 12 run function builder:actions_list/spawn_entity/hostile/entity_drowned
execute if score @s wb_npc_id matches 13 run function builder:actions_list/spawn_entity/hostile/entity_evoker
execute if score @s wb_npc_id matches 14 run function builder:actions_list/spawn_entity/hostile/entity_husk
execute if score @s wb_npc_id matches 15 run function builder:actions_list/spawn_entity/hostile/entity_phantom
execute if score @s wb_npc_id matches 17 run function builder:actions_list/spawn_entity/hostile/entity_silverfish
execute if score @s wb_npc_id matches 18 run function builder:actions_list/spawn_entity/hostile/entity_skeleton
execute if score @s wb_npc_id matches 19 run function builder:actions_list/spawn_entity/neutral/entity_skeleton_horse
execute if score @s wb_npc_id matches 20 run function builder:actions_list/spawn_entity/hostile/entity_stray
execute if score @s wb_npc_id matches 21 run function builder:actions_list/spawn_entity/hostile/entity_vex
execute if score @s wb_npc_id matches 22 run function builder:actions_list/spawn_entity/hostile/entity_vindicator
execute if score @s wb_npc_id matches 23 run function builder:actions_list/spawn_entity/hostile/entity_witch
execute if score @s wb_npc_id matches 24 run function builder:actions_list/spawn_entity/hostile/entity_wither_skeleton
execute if score @s wb_npc_id matches 25 run function builder:actions_list/spawn_entity/hostile/entity_zombie
execute if score @s wb_npc_id matches 26 run function builder:actions_list/spawn_entity/hostile/entity_zombie_villager
execute if score @s wb_npc_id matches 27 run function builder:actions_list/spawn_entity/neutral/entity_zombie_pigman
execute if score @s wb_npc_id matches 28 run function builder:actions_list/spawn_entity/neutral/entity_spider
execute if score @s wb_npc_id matches 29 run function builder:actions_list/spawn_entity/hostile/entity_pillager
execute if score @s wb_npc_id matches 30 run function builder:actions_list/spawn_entity/hostile/entity_ravager
execute if score @s wb_npc_id matches 31 run function builder:actions_list/spawn_entity/neutral/entity_dolphin
execute if score @s wb_npc_id matches 32 run function builder:actions_list/spawn_entity/neutral/entity_polar_bear
execute if score @s wb_npc_id matches 33 run function builder:actions_list/spawn_entity/neutral/entity_wolf
execute if score @s wb_npc_id matches 34 run function builder:actions_list/spawn_entity/neutral/entity_llama
execute if score @s wb_npc_id matches 35 run function builder:actions_list/spawn_entity/neutral/entity_pufferfish
execute if score @s wb_npc_id matches 36 run function builder:actions_list/spawn_entity/neutral/entity_bat
execute if score @s wb_npc_id matches 37 run function builder:actions_list/spawn_entity/neutral/entity_chicken
execute if score @s wb_npc_id matches 38 run function builder:actions_list/spawn_entity/neutral/entity_cod
execute if score @s wb_npc_id matches 39 run function builder:actions_list/spawn_entity/neutral/entity_cow
execute if score @s wb_npc_id matches 40 run function builder:actions_list/spawn_entity/neutral/entity_donkey
execute if score @s wb_npc_id matches 41 run function builder:actions_list/spawn_entity/neutral/entity_horse
execute if score @s wb_npc_id matches 42 run function builder:actions_list/spawn_entity/neutral/entity_mule
execute if score @s wb_npc_id matches 43 run function builder:actions_list/spawn_entity/neutral/entity_ocelot
execute if score @s wb_npc_id matches 44 run function builder:actions_list/spawn_entity/neutral/entity_parrot
execute if score @s wb_npc_id matches 45 run function builder:actions_list/spawn_entity/neutral/entity_pig
execute if score @s wb_npc_id matches 46 run function builder:actions_list/spawn_entity/neutral/entity_rabbit
execute if score @s wb_npc_id matches 47 run function builder:actions_list/spawn_entity/neutral/entity_sheep
execute if score @s wb_npc_id matches 48 run function builder:actions_list/spawn_entity/neutral/entity_salmon
execute if score @s wb_npc_id matches 49 run function builder:actions_list/spawn_entity/neutral/entity_squid
execute if score @s wb_npc_id matches 50 run function builder:actions_list/spawn_entity/neutral/entity_turtle
execute if score @s wb_npc_id matches 51 run function builder:actions_list/spawn_entity/neutral/entity_tropical_fish
execute if score @s wb_npc_id matches 52 run function builder:actions_list/spawn_entity/neutral/entity_iron_golem
execute if score @s wb_npc_id matches 53 run function builder:actions_list/spawn_entity/neutral/entity_snow_golem
execute if score @s wb_npc_id matches 54 run function builder:actions_list/spawn_entity/neutral/entity_panda
execute if score @s wb_npc_id matches 55 run function builder:actions_list/spawn_entity/neutral/entity_cat
execute if score @s wb_npc_id matches 56 run function builder:actions_list/spawn_entity/hostile/entity_ghast
execute if score @s wb_npc_id matches 57 run function builder:actions_list/spawn_entity/hostile/entity_illusioner
execute if score @s wb_npc_id matches 58 run function builder:actions_list/spawn_entity/hostile/entity_endermite
execute if score @s wb_npc_id matches 59 run function builder:actions_list/spawn_entity/hostile/entity_blaze
execute if score @s wb_npc_id matches 60 run function builder:actions_list/spawn_entity/hostile/entity_guardian
execute if score @s wb_npc_id matches 61 run function builder:actions_list/spawn_entity/hostile/entity_zombie_horse
execute if score @s wb_npc_id matches 62 run function builder:actions_list/spawn_entity/hostile/entity_elder_guardian
execute if score @s wb_npc_id matches 63 run function builder:actions_list/spawn_entity/hostile/entity_wither
execute if score @s wb_npc_id matches 64 run function builder:actions_list/spawn_entity/hostile/entity_ender_dragon
execute if score @s wb_npc_id matches 65 run function builder:actions_list/spawn_entity/neutral/entity_enderman
execute if score @s wb_npc_id matches 66 run function builder:actions_list/spawn_entity/hostile/entity_shulker
execute if score @s wb_npc_id matches 67 run function builder:actions_list/spawn_entity/hostile/entity_slime
execute if score @s wb_npc_id matches 68 run function builder:actions_list/spawn_entity/friendly/entity_wandering_trader
execute if score @s wb_npc_id matches 69 run function builder:actions_list/spawn_entity/friendly/entity_trader_llama
execute if score @s wb_npc_id matches 70 run function builder:actions_list/spawn_entity/hostile/entity_creeper
execute if score @s wb_npc_id matches 71 run function builder:actions_list/spawn_entity/hostile/entity_magma_cube
execute if score @s wb_npc_id matches 72 run function builder:actions_list/spawn_entity/neutral/entity_fox
execute if score @s wb_npc_id matches 73 run function builder:actions_list/spawn_entity/neutral/entity_mooshroom
execute if score @s wb_npc_id matches 74 run function builder:actions_list/spawn_entity/neutral/entity_cave_spider

scoreboard players add #dbc.entity entity_guid 1
scoreboard players operation @e[type=#server:creature,distance=0..0.001,sort=nearest,limit=1] entity_guid = #dbc.entity entity_guid

tellraw @a[tag=rbac.builder] {"translate":"event_type.summoned_mob","with":[{"selector":"@e[type=#server:creature,sort=nearest,limit=1]","color":"white"},{"score":{"name":"#dbc.entity","objective":"entity_guid"},"color":"white"},{"score":{"name":"@s","objective":"wb_pos.x"},"color":"white"},{"score":{"name":"@s","objective":"wb_pos.y"},"color":"white"},{"score":{"name":"@s","objective":"wb_pos.z"},"color":"white"}],"color":"yellow"}