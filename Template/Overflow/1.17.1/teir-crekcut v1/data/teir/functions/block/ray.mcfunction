#particle crit ~ ~ ~ 0 0 0 0 1
#execute if score hit place matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!tk,tag=!held,dx=0,sort=nearest] run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_stained_glass replace #teir:blocks
execute unless block ~ ~ ~ #teir:blocks run function teir:block/hit_block
scoreboard players add distance place 1
execute if score hit place matches 0 if score distance place matches ..40 positioned ^ ^ ^0.1 run function teir:block/ray
execute if score hit place matches 0 if score distance place matches 41 unless entity @e[tag=tkb,distance=..2.5] run function teir:block/place