execute anchored eyes run particle firework ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ air positioned ^ ^ ^1 run function spacefolk:laser
execute as @e[dx=0] positioned ~-0.01 ~-0.01 ~-0.1 if entity @s[dx=0] run effect give @e[distance=..2,tag=!laser,limit=1] instant_damage 1 0 true