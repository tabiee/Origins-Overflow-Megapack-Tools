tag @e[limit=1,sort=nearest,distance=..1] add wind
playsound minecraft:entity.bat.takeoff master @p ~ ~ ~ 1 0.1


execute as @s run particle minecraft:cloud ~ ~ ~ 3 3 3 1 500


effect give @e[distance=1..7,limit=8,tag=!wind] minecraft:levitation 2 15
effect give @e[distance=1..7,limit=8,tag=!wind] minecraft:wither 2 2
summon area_effect_cloud ~ ~0.2 ~ {Particle:"cloud",NoGravity:1b,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~0.7 ~ {Particle:"cloud",NoGravity:1b,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~1.4 ~ {Particle:"cloud",NoGravity:1b,Radius:1.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~2.1 ~ {Particle:"cloud",NoGravity:1b,Radius:2f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~2.8 ~ {Particle:"cloud",NoGravity:1b,Radius:2.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~3.5 ~ {Particle:"cloud",NoGravity:1b,Radius:3f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~4.2 ~ {Particle:"cloud",NoGravity:1b,Radius:3.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~4.9 ~ {Particle:"cloud",NoGravity:1b,Radius:4f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~5.6 ~ {Particle:"cloud",NoGravity:1b,Radius:4.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~6.3 ~ {Particle:"cloud",NoGravity:1b,Radius:5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~7 ~ {Particle:"cloud",NoGravity:1b,Radius:5.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~7.7 ~ {Particle:"cloud",NoGravity:1b,Radius:5.5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~8.4 ~ {Particle:"cloud",NoGravity:1b,Radius:6f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~9.1 ~ {Particle:"cloud",NoGravity:1b,Radius:6f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
summon area_effect_cloud ~ ~9.8 ~ {Particle:"cloud",NoGravity:1b,Radius:6f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}





tag @e[limit=1,sort=nearest,distance=..1] remove wind