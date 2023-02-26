execute as @e[tag=point] at @s run summon item ~ ~ ~ {Age:5995,PickupDelay:200,Tags:["reset"],Item:{id:"minecraft:egg",Count:1b}}
execute as @e[tag=reset] at @s run kill @e[tag=point]
execute as @e[tag=reset] at @s run forceload remove ~ ~ ~ ~