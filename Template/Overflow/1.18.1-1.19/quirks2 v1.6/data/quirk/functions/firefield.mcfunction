tag @e[limit=1,sort=nearest,distance=..1] add firefly
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 10 1.5
execute as @s run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 1 500

effect give @e[distance=1..7,limit=8,tag=!firefly] extraalchemy:combustion 6 5
effect give @e[distance=1..7,limit=8,tag=!firefly] extraalchemy:fuse 1 1
summon area_effect_cloud ~ ~.1 ~ {Particle:"soul_fire_flame",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
tag @e[limit=1,sort=nearest,distance=..1] remove firefly