#This is where scripts' loading functions should be declared
#function internal:scripts/world/<type>
execute if entity @s[type=minecraft:pillager,tag=npc_pillager] run function internal:scripts/world/npc_pillager
execute if entity @s[type=minecraft:spider,tag=ENTITY_FLAG_IN_COMBAT,tag=npc_spider] run function internal:scripts/world/npc_spider
execute if entity @s[type=minecraft:cave_spider,tag=ENTITY_FLAG_IN_COMBAT,tag=npc_spider] run function internal:scripts/world/npc_spider

execute if entity @s[type=minecraft:husk,tag=ENTITY_FLAG_IN_COMBAT,tag=npc_spellcaster_proto] run function internal:scripts/world/npc_spellcaster_proto