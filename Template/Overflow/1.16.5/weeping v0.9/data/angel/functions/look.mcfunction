#particle ash ~ ~ ~ 0 0 0 0 1
execute as @e[tag=1,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run execute as @e[tag=me] at @s unless score count entityCount matches 3.. run summon area_effect_cloud ~ ~ ~ {Particle:"end_rod",Radius:0.1f,Duration:100,Tags:["see"]}
execute if score count entityCount matches 3.. run kill @e[tag=see,limit=1]
execute if block ~ ~ ~ air positioned ^ ^ ^.3 unless entity @e[tag=1,dx=7] positioned ^ ^ ^.3 run function fiv:look

scoreboard players set count entityCount 0
execute as @e[tag=see] run scoreboard players add count entityCount 1