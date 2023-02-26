tag @e[limit=1,sort=nearest,distance=..1] add hchhfield

playsound minecraft:entity.generic.explode master @s ~ ~ ~ 10 1.5
playsound minecraft:block.glass.break master @s ~ ~ ~ 10 1.5

execute as @s run particle minecraft:flame ~ ~1 ~ 3 3 3 0.01 1000
execute as @s run particle minecraft:dust 0.4 1 1 1 ~ ~1 ~ 3 3 3 0.01 2500
execute as @s run particle minecraft:cloud ~ ~1 ~ 3 3 3 0.01 100

summon area_effect_cloud ~ ~.1 ~ {Particle:"flame",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:10,DurationOnUse:0f}
summon area_effect_cloud ~ ~.2 ~ {Particle:"dust 0.4 1 1 1",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:10,DurationOnUse:0f}

effect give @e[distance=1..7,limit=8,tag=!hchhfield] minecraft:slowness 4 2
effect give @e[distance=1..7,limit=8,tag=!hchhfield] extraalchemy:combustion 6 5
tag @e[limit=1,sort=nearest,distance=..1] remove hchhfield