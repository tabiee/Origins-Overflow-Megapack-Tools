execute unless block ~ ~ ~ #bush:non_solid run function bush:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!itme,tag=!wee,tag=!chainray,distance=..2.5] at @s run function bush:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..30 positioned ^ ^ ^0.5 run function bush:ray
particle minecraft:scrape ~ ~ ~ 0.3 0.3 0.3 0 3 normal
particle minecraft:glow ~ ~ ~ 0.1 0.1 0.1 0 1 normal
#particle minecraft:dust_color_transition 0.57 0.13 0.92 1.5 0.92 0.41 0.13 ~ ~ ~ 0.7 0.7 0.7 0 1 normal
#particle witch ~ ~ ~ 0.7 0.7 0.7 0 1 normal