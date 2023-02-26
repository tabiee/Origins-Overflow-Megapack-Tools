particle minecraft:electric_spark ~ ~ ~ 0 0 0 0 1
execute if score #hit throw matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!grab,dx=0,sort=nearest] run function test:check_hit_entity
execute unless block ~ ~ ~ #test:blocks run function test:hit_block
scoreboard players add #distance throw 1
execute if score #hit throw matches 0 if score #distance throw matches ..100 positioned ^ ^ ^0.1 run function test:ray
