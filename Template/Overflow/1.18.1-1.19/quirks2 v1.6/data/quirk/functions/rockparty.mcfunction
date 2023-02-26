tag @e[limit=1,sort=nearest,distance=..1] add rockpart
playsound minecraft:block.amethyst_block.chime player @a[distance=..10] ~ ~ ~ 2 .1

effect give @e[distance=1..9,limit=8,tag=!rockpart] minecraft:levitation 8 4
effect give @e[distance=1..9,limit=8,tag=!rockpart] minecraft:wither 3 3

particle minecraft:campfire_signal_smoke ~ ~ ~ 9 9 9 0.01 100

tag @e[limit=1,sort=nearest,distance=..1] remove rockpart