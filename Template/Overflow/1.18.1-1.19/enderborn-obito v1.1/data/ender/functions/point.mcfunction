summon minecraft:marker ^ ^1 ^3 {NoGravity:1b,Tags:["point"]}
execute as @e[tag=point] at @s run forceload add ~ ~ ~ ~
execute as @e[tag=point] at @s run tp @s ~ ~ ~ facing entity @p[sort=nearest]