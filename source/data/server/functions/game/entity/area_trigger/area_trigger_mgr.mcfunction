execute as @e[type=#server:area_trigger,tag=TEMP_BUILDER_OBJECT] at @s run function builder:actions_list/spawn_object/this.object_list
execute as @e[type=#server:area_trigger,tag=W_OBJECT,tag=_h.wb_despawn_gob] at @s run function builder:actions_list/spawn_object/destructor_list/this.get_object