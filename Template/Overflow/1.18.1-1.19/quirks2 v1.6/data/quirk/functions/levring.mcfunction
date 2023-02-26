tag @e[limit=1,sort=nearest,distance=..1] add zgrav
playsound minecraft:block.amethyst_block.chime master @a[distance=..10] ~ ~ ~ 2 0.4

effect give @e[distance=1..7,limit=8,tag=!zgrav] minecraft:levitation 6 0
summon area_effect_cloud ~ ~.1 ~ {Particle:"dust 1 0.75 0.75 1",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:120,DurationOnUse:0f}
tag @e[limit=1,sort=nearest,distance=..1] remove zgrav