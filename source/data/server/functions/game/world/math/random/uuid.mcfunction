summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["MATH_PRNG"]}
execute as @e[type=#server:area_trigger,tag=MATH_PRNG,distance=0..0.001,sort=nearest,limit=1] run function server:game/world/math/random/fetch