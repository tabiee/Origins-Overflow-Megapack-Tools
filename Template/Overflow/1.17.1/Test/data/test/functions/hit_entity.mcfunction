scoreboard players set #hit throw 1
particle minecraft:witch ~ ~ ~ 1 1 1 0 10
execute if score #hit throw matches 1 positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1,Invisible:1,DisabledSlots:1,Invulnerable:1,Tags:["yeet"]}
execute at @e[limit=1,distance=..10,tag=!yeet,tag=!me] run tp @e[limit=1,distance=..10,tag=!yeet,tag=!me] @e[type=armor_stand,tag=yeet,limit=1,distance=..15]
execute at @e[limit=1,distance=..10,tag=!yeet,tag=!me] run kill @e[type=minecraft:armor_stand,tag=yeet,distance=..20]