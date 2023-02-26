tag @e[limit=1,sort=nearest,distance=..1] add hurricane
playsound minecraft:entity.dragon_fireball.explode master @p ~ ~ ~ 2 2

effect give @e[distance=1..7,limit=8,tag=!hurricane] minecraft:levitation 2 3
effect give @e[distance=1..7,limit=8,tag=!hurricane] minecraft:wither 5 3

summon area_effect_cloud ~ ~5 ~ {Particle:"cloud",Radius:6f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:10,DurationOnUse:0f}
summon area_effect_cloud ~ ~6 ~ {Particle:"cloud",Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:10,DurationOnUse:0f}
summon area_effect_cloud ~ ~7 ~ {Particle:"cloud",Radius:6f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:10,DurationOnUse:0f}


particle minecraft:cloud ~1 ~ ~1 7 7 7 1 600
particle minecraft:cloud ~-1 ~ ~-1 7 7 7 1 600

tag @e[limit=1,sort=nearest,distance=..1] remove hurricane