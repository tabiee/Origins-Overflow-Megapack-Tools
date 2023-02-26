particle electric_spark ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ air positioned ^ ^ ^1 run function protogen:laser
execute as @e[dx=0] positioned ~-0.01 ~-0.01 ~-0.1 if entity @s[dx=0] run effect give @e[distance=..2,tag=!laser,limit=1] wither 1 2 true