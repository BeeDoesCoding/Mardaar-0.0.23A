### VANILLA DATAPACK ###
# disabled by default
datapack disable vanilla
### GAMERULES CONFIG ###
# SUBJECT TO CHANGE AT RC/RELEASE
# @PLAYER
gamerule keepInventory true
gamerule naturalRegeneration true
gamerule doLimitedCrafting true
gamerule doImmediateRespawn false
#
# @CHAT
gamerule showDeathMessages false
gamerule announceAdvancements false
#
# @SPAWN
gamerule doMobSpawning false
execute store result score #world cfg.do_spawn run gamerule doMobSpawning
#respawn timers in seconds
scoreboard players set #world cfg.normal_t 30
scoreboard players set #world cfg.elite_t 300
scoreboard players set #world cfg.boss_t 600
#in ticks for quests
scoreboard players set #world cfg.quest_t 600
#
# @PICKUP
gamerule doMobLoot true
#
# @LOOT
gamerule doEntityDrops true
gamerule doTileDrops true
#
# @ENVIRONMENT
gamerule disableRaids true
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doFireTick true
gamerule mobGriefing false
gamerule maxEntityCramming 0
gamerule randomTickSpeed 0
gamerule forgiveDeadPlayers true
gamerule universalAnger false
gamerule doInsomnia true
#
# @WORLDBORDER
worldborder set 15360 0
worldborder damage buffer 0
worldborder damage amount 200
worldborder warning distance 12
worldborder warning time 0
#
# @WORLDSPAWN
gamerule spawnRadius 0
#
# @SERVER
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true
gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule maxCommandChainLength 65536
gamerule spectatorsGenerateChunks true
gamerule disableElytraMovementCheck true
function internal:world/general/miscellaneous/shared_def
### ANTICHEAT CONFIG ###
#
# @ANTICHEAT
#defines the allowed gamemode for players
#SURVIVAL                         = 1,
#ADVENTURE                        = 2,
#CREATIVE                         = 4,
#SPECTATOR                        = 8
scoreboard players set #anticheat _ac.gamemode 1

#controls if anticheat should take any actions
#0 = disabled,
#1 = enabled
scoreboard players set #anticheat _ac.actions 1

#re-sync timers
#execute if score #world _dbc.setup matches 1 run function internal:world/time/synchronize_time
scoreboard players add #world revision 1
### TRIMMING CONFIG ###
# Deletes and recreates objectives to reduce scoreboard filesize
# cfg.do_trim = 1, enabled
# cfg.do_trim = 0, disabled
scoreboard players set #world cfg.do_trim 1