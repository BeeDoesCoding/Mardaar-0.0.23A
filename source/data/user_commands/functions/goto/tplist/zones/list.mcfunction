tag @s add _H.TP_WAIT_OPTION

tellraw @s[scores={tp_mapid=1}] [{"text":"[","color":"gold"},{"translate":"zone.northern_hills","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 1"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=1}] [{"text":"[","color":"gold"},{"translate":"zone.southern_hills","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 2"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=2}] [{"text":"[","color":"gold"},{"translate":"zone.highlands","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 3"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=2}] [{"text":"[","color":"gold"},{"translate":"zone.emerald_foothills","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 4"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=2}] [{"text":"[","color":"gold"},{"translate":"zone.tuviir_jungle","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 5"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=2}] [{"text":"[","color":"gold"},{"translate":"zone.withered_plains","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 6"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=2}] [{"text":"[","color":"gold"},{"translate":"zone.derelict_shores","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 7"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=3}] [{"text":"[","color":"gold"},{"translate":"zone.western_split","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 8"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=3}] [{"text":"[","color":"gold"},{"translate":"zone.eastern_split","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 9"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=4}] [{"text":"[","color":"gold"},{"translate":"zone.greenwood","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 10"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=4}] [{"text":"[","color":"gold"},{"translate":"zone.tanaani_desert","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 11"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=4}] [{"text":"[","color":"gold"},{"translate":"zone.the_barrens","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 12"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=4}] [{"text":"[","color":"gold"},{"translate":"zone.stormpeaks","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 13"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=4}] [{"text":"[","color":"gold"},{"translate":"zone.desolace","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 14"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=5}] [{"text":"[","color":"gold"},{"translate":"zone.mashaar","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 15"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=5}] [{"text":"[","color":"gold"},{"translate":"zone.pacific_wound","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 16"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=6}] [{"text":"[","color":"gold"},{"translate":"zone.hellfire_portal","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 17"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s[scores={tp_mapid=7}] [{"text":"[","color":"gold"},{"translate":"zone.eternal_portal","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tp_zoneid 18"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"tp_menu.return","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tplist -1"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"tp_menu.close","clickEvent":{"action":"run_command","value":"/scoreboard players set @s tplist -2"},"color":"white"},{"text":"]","color":"gold"}]