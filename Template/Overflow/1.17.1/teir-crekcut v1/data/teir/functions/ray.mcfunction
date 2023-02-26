#particle crit ~ ~ ~ 0 0 0 0 1
execute if score hit grab matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!tk,tag=!held,dx=0,sort=nearest] run function teir:check_hit_entity
execute unless block ~ ~ ~ #teir:blocks run function teir:hit_block
scoreboard players add distance grab 1
execute if score hit grab matches 0 if score distance grab matches ..100 positioned ^ ^ ^0.1 run function teir:ray
execute if score distance grab matches 101 unless entity @e[tag=tk,distance=..8.35] run function teir:held