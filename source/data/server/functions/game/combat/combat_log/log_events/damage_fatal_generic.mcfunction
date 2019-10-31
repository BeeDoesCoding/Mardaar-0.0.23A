scoreboard players operation @s TEMP = @s dmg_in0
scoreboard players operation @s TEMP -= @s entity_curhp
scoreboard players operation @s dmg_in0 -= @s TEMP

tellraw @s[tag=_t.h0_m0] {"translate":"server_timestamp","with":[{"text":"0"},{"score":{"name":"#dbc.server","objective":"hours"}},{"text":"0"},{"score":{"name":"#dbc.server","objective":"minutes"}},{"translate":"event_type.log.damage_taken_amb","with":[{"score":{"name":"@s","objective":"dmg_in0"},"color":"white"},{"translate":"event_type.log.damage_fatal","with":[{"score":{"name":"@s[scores={TEMP=1..}]","objective":"TEMP"},"color":"white"}]}]}],"color":"gray"}
tellraw @s[tag=_t.h0_m1] {"translate":"server_timestamp","with":[{"text":"0"},{"score":{"name":"#dbc.server","objective":"hours"}},{"text":""},{"score":{"name":"#dbc.server","objective":"minutes"}},{"translate":"event_type.log.damage_taken_amb","with":[{"score":{"name":"@s","objective":"dmg_in0"},"color":"white"},{"translate":"event_type.log.damage_fatal","with":[{"score":{"name":"@s[scores={TEMP=1..}]","objective":"TEMP"},"color":"white"}]}]}],"color":"gray"}
tellraw @s[tag=_t.h1_m0] {"translate":"server_timestamp","with":[{"text":""},{"score":{"name":"#dbc.server","objective":"hours"}},{"text":"0"},{"score":{"name":"#dbc.server","objective":"minutes"}},{"translate":"event_type.log.damage_taken_amb","with":[{"score":{"name":"@s","objective":"dmg_in0"},"color":"white"},{"translate":"event_type.log.damage_fatal","with":[{"score":{"name":"@s[scores={TEMP=1..}]","objective":"TEMP"},"color":"white"}]}]}],"color":"gray"}
tellraw @s[tag=_t.h1_m1] {"translate":"server_timestamp","with":[{"text":""},{"score":{"name":"#dbc.server","objective":"hours"}},{"text":""},{"score":{"name":"#dbc.server","objective":"minutes"}},{"translate":"event_type.log.damage_taken_amb","with":[{"score":{"name":"@s","objective":"dmg_in0"},"color":"white"},{"translate":"event_type.log.damage_fatal","with":[{"score":{"name":"@s[scores={TEMP=1..}]","objective":"TEMP"},"color":"white"}]}]}],"color":"gray"}

tag @s[tag=_e.log.damage_type.void] remove _e.log.damage_type.void
tag @s[tag=_e.log.damage_type.falling] remove _e.log.damage_type.falling
tag @s[tag=_e.log.damage_type.fire] remove _e.log.damage_type.fire
tag @s[tag=_e.log.damage_type.void] remove _e.log.damage_type.void
tag @s[tag=_e.log.damage_type.magic] remove _e.log.damage_type.magic
tag @s[tag=_e.log.damage_type.lightning] remove _e.log.damage_type.lightning