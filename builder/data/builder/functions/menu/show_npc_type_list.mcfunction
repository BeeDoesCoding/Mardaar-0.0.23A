tag @s remove WB_OPT_LISTENER
tag @s add WB_SUBOPT_LISTENER

scoreboard players set @s[scores={wb_npc_type=1..}] wb_npc_type 0
scoreboard players set @s[scores={wb_page_cur=1..}] wb_page_cur 0
scoreboard players enable @s wb_npc_type
scoreboard players enable @s wb_npc_id
tellraw @s {"translate":"builder_menu.npc_type","color":"yellow"}
tellraw @s [{"text":"[","color":"gold"},{"translate":"builder_npc_type.hostile","clickEvent":{"action":"run_command","value":"/trigger wb_npc_type set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"builder_desc.npc_type.hostile"}]},"color":"white"},{"text":"]","color":"gold"},{"text":" [","color":"gold"},{"translate":"builder_npc_type.neutral","clickEvent":{"action":"run_command","value":"/trigger wb_npc_type set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"builder_desc.npc_type.neutral"}]},"color":"white"},{"text":"]","color":"gold"},{"text":" [","color":"gold"},{"translate":"builder_npc_type.friendly","clickEvent":{"action":"run_command","value":"/trigger wb_npc_type set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"builder_desc.npc_type.friendly"}]},"color":"white"},{"text":"]","color":"gold"},{"text":"\n[","color":"gold"},{"translate":"builder_npc_type.custom","clickEvent":{"action":"run_command","value":"/trigger wb_npc_type set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"builder_desc.npc_type.custom"}]},"color":"white"},{"text":"]","color":"gold"}]