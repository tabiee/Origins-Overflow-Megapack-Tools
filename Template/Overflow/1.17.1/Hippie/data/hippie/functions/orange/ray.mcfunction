particle item minecraft:orange_concrete ~ ~ ~ 0 0 0 0 1
execute if score #hit hit matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!hippieray,dx=0,sort=nearest] run function hippie:orange/check_hit_entity
execute unless block ~ ~ ~ #hippie:blocks run function hippie:orange/hit_block
scoreboard players add #distance hit 1
execute if score #hit hit matches 0 if score #distance hit matches ..500 positioned ^ ^ ^0.1 run function hippie:orange/ray
