execute if score ring scream matches 1 rotated ~ 90 run function echo:tube
execute if score ring scream matches 2 rotated ~ 90 run function echo:tube2
execute if score ring scream matches 3 rotated ~ 90 run function echo:tube3
execute if score ring scream matches 4 rotated ~ 90 run function echo:tube4
execute if score ring scream matches 5 rotated ~ 90 run function echo:tube5
execute if score ring scream matches 6 rotated ~ 90 run function echo:tube6
execute if score ring scream matches 7 rotated ~ 90 run function echo:tube7
execute if score ring scream matches 8 rotated ~ 90 run function echo:tube8
execute if score ring scream matches 9 rotated ~ 90 run function echo:tube9
execute if score ring scream matches 10 rotated ~ 90 run function echo:tube10
execute if score ring scream matches 11 rotated ~ 90 run function echo:tube11
execute if score ring scream matches 12 rotated ~ 90 run function echo:tube12

playsound block.sculk_shrieker.shriek master @a[distance=..2.5] ~ ~ ~ 0.3 1.8
execute if score #hit scream matches 0 as @e[tag=!shouting,distance=..2.5,sort=nearest] run function echo:ray/hit_entity
execute if block ~ ~ ~ #echo:ray/blocks run function echo:ray/hit_block
scoreboard players add #distance scream 1
scoreboard players add ring scream 1
execute if score #hit scream matches 0 if score #distance scream matches ..11 positioned ^ ^ ^2 run function echo:ray/ray

execute if score ring scream matches 13.. run scoreboard players set ring scream 1
