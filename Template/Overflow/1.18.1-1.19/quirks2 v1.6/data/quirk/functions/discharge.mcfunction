tag @e[limit=1,sort=nearest,distance=..1] add electric
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 10 1.5

effect give @e[distance=1..7,limit=8,tag=!electric] minecraft:slowness 5 2 true
effect give @e[distance=1..7,limit=8,tag=!electric] minecraft:wither 5 1 true
tag @e[limit=1,sort=nearest,distance=..1] remove electric