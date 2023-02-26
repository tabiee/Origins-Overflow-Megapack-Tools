tag @e[limit=1,sort=nearest,distance=..1] add reese
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 2

effect give @e[distance=1..7,limit=8,tag=!reese] extraalchemy:fuse 1 1 true
effect give @e[distance=1..7,limit=8,tag=!reese] minecraft:slowness 4 2 true
execute as @p run particle minecraft:cloud ~ ~1 ~ 0.1 0.1 0.1 1 300
tag @e[limit=1,sort=nearest,distance=..1] remove reese