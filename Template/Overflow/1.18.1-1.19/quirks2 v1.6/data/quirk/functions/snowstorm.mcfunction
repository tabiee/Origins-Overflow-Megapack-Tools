tag @e[limit=1,sort=nearest,distance=..1] add icesnow
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 10 1.5

execute as @p run particle minecraft:snowflake ~ ~4 ~ 2 0 2 0 500

effect give @e[distance=1..7,limit=8,tag=!icesnow] minecraft:slowness 4 2
effect give @e[distance=1..7,limit=8,tag=!icesnow] minecraft:wither 4 2
summon area_effect_cloud ~ ~0.2 ~ {Particle:"snowflake",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~4 ~ {Particle:"snowflake",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
tag @e[limit=1,sort=nearest,distance=..1] remove icesnow