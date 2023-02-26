tag @e[limit=1,sort=nearest,distance=..1] add ofa
playsound minecraft:entity.dragon_fireball.explode master @p ~ ~ ~ 2 2

effect give @e[distance=1..7,limit=8,tag=!ofa] minecraft:levitation 2 3
effect give @e[distance=1..7,limit=8,tag=!ofa] minecraft:wither 5 3

particle minecraft:cloud ~ ~ ~ 9 9 9 1 1200

tag @e[limit=1,sort=nearest,distance=..1] remove ofa