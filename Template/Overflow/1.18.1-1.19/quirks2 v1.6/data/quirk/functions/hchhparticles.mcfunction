summon area_effect_cloud ~ ~.2 ~ {Particle:"cloud",Radius:1f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:10,DurationOnUse:0f}

playsound minecraft:entity.generic.explode master @s ~ ~ ~ 0.5 0.5
playsound minecraft:block.glass.break master @s ~ ~ ~ 0.5 0.5

execute as @s run particle minecraft:flame ~ ~1 ~ 2 2 2 0.01 50
execute as @s run particle minecraft:dust 0.4 1 1 1 ~ ~1 ~ 2 2 2 0.01 100
execute as @s run particle minecraft:cloud ~ ~1 ~ 2 2 2 0.01 25