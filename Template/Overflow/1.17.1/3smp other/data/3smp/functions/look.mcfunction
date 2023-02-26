particle enchant ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ air positioned ^ ^ ^1 run function 3smp:look
execute as @e[x=5,z=5,y=5] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[x=5,z=5,y=5] run effect give @e[distance=..2,type=player,name=!Teomydude,name=!theonlysecret] glowing 1 1 true
execute as @s if entity @e[type=player,nbt={ActiveEffects:[{Id:24b}]}] run tp @s[nbt=!{ActiveEffects:[{Id:24b}]}] @e[type=player,nbt={ActiveEffects:[{Id:24b}]},limit=1,distance=..20]