tag @e[limit=1,sort=nearest,distance=..1] add dryad
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 10 1.5

execute as @s run particle minecraft:flame ~ ~ ~ 0 0 0 1 500

effect give @e[distance=1..7,limit=8,tag=!dryad] extraalchemy:combustion 5 4
summon area_effect_cloud ~ ~.1 ~ {Particle:"flame",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
tag @e[limit=1,sort=nearest,distance=..1] remove dryad