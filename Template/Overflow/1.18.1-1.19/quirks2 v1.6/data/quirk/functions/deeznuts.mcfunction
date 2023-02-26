playsound minecraft:block.weeping_vine.step master @p ~ ~ ~ 1 1

effect give @e[distance=1..7,limit=8] minecraft:regeneration 6 1
summon area_effect_cloud ~ ~.1 ~ {Particle:"ambient_entity_effect",NoGravity:1b,Radius:4f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}