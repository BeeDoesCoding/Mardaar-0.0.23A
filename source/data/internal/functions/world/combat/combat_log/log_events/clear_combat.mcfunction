execute if score #world hours matches 0..9 if score #world minutes matches 0..9 run tellraw @s {"translate":"server_timestamp","with":[{"text":"0"},{"score":{"name":"#world","objective":"hours"}},{"text":"0"},{"score":{"name":"#world","objective":"minutes"}},{"translate":"event_type.log.clear_combat"}],"color":"gray"}
execute if score #world hours matches 0..9 if score #world minutes matches 10.. run tellraw @s {"translate":"server_timestamp","with":[{"text":"0"},{"score":{"name":"#world","objective":"hours"}},{"text":""},{"score":{"name":"#world","objective":"minutes"}},{"translate":"event_type.log.clear_combat"}],"color":"gray"}
execute if score #world hours matches 10.. if score #world minutes matches 0..9 run tellraw @s {"translate":"server_timestamp","with":[{"text":""},{"score":{"name":"#world","objective":"hours"}},{"text":"0"},{"score":{"name":"#world","objective":"minutes"}},{"translate":"event_type.log.clear_combat"}],"color":"gray"}
execute if score #world hours matches 10.. if score #world minutes matches 10.. run tellraw @s {"translate":"server_timestamp","with":[{"text":""},{"score":{"name":"#world","objective":"hours"}},{"text":""},{"score":{"name":"#world","objective":"minutes"}},{"translate":"event_type.log.clear_combat"}],"color":"gray"}
tag @s remove player.entered_combat