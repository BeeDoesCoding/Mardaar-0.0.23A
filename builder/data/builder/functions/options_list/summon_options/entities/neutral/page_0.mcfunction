tellraw @s {"translate":"builder_menu.npc_summon_option","color":"yellow"}
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_bat","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 36"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_chicken","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 37"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_cod","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 38"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_cow","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 39"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_donkey","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 40"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_fox","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 72"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_horse","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 41"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_mooshroom","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 73"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_mule","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 42"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_ocelot","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 43"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_parrot","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 44"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_pig","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 45"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_rabbit","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 46"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_salmon","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 48"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_sheep","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 47"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_skeleton_horse","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 19"},"color":"white"},{"text":"]","color":"gold"}]
execute if score @s[scores={wb_page_cur=0}] wb_page_last matches 1.. run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":""},{"text":""},{"text":""},{"text":" [","color":"gold"},{"translate":"builder_button.next_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set 1"},"color":"white"},{"text":"]","color":"gold"},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]
execute if score @s[scores={wb_page_cur=1..}] wb_page_cur < @s wb_page_last run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":"[","color":"gold"},{"translate":"builder_button.prev_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set -1"},"color":"white"},{"text":"]","color":"gold"},{"text":" [","color":"gold"},{"translate":"builder_button.next_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set 1"},"color":"white"},{"text":"]","color":"gold"},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]
execute if score @s[scores={wb_page_cur=1..}] wb_page_cur = @s wb_page_last run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":" [","color":"gold"},{"translate":"builder_button.prev_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set -1"},"color":"white"},{"text":"]","color":"gold"},{"text":""},{"text":""},{"text":""},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]