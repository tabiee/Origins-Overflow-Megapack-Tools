particle mycelium ~ ~0.3 ~ 0 0 0 0 1
execute as @e[tag=statue,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run execute as @e[tag=statue] at @s unless score count entityCount matches 3.. run effect give @s unluck 1 0 true
execute if block ~ ~ ~ #angel:seethru positioned ^ ^ ^.3 unless entity @e[tag=statue,dx=7] positioned ^ ^ ^.3 run function angel:seenby