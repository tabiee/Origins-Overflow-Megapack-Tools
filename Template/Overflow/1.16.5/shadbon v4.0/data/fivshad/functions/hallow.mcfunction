particle ash ~ ~ ~ 0 0 0 0 5
execute if block ~ ~ ~ air positioned ^ ^ ^1 run function fivshad:hallow
execute as @e[dx=0] positioned ~-0.01 ~-0.01 ~-0.1 if entity @s[dx=0] run effect give @e[distance=..2,tag=!rev] wither 5 1 true