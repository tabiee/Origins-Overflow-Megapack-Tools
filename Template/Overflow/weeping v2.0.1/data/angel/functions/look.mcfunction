#particle ash ~ ~ ~ 0 0 0 0 1
execute as @e[tag=watcher,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run execute as @e[tag=statue] at @s unless score count entityCount matches 3.. run summon area_effect_cloud ~ ~ ~ {Particle:"block air",Radius:0.1f,Duration:3,Tags:["see"]}
execute if block ~ ~ ~ #angel:seethru positioned ^ ^ ^.005 unless entity @e[tag=watcher,dx=7] positioned ^ ^ ^.005 run function angel:look

execute if score count entityCount matches 3.. run kill @e[tag=see,limit=1]
execute if score count2 entityCount matches 3.. run kill @e[tag=confirm,limit=1]
scoreboard players set count entityCount 0
scoreboard players set count2 entityCount 0
execute as @e[tag=see] run scoreboard players add count entityCount 1
execute as @e[tag=confirm] run scoreboard players add count2 entityCount 1