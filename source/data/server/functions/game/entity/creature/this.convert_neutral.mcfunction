tag @s remove ENTITY_ACTION_HOSTILE
tag @s remove aggressor_ai

tag @s add ENTITY_ACTION_NEUTRAL
tag @s add reactor_ai
team join Neutral @s[team=Hostile]
scoreboard players set @s entity_hostility 2