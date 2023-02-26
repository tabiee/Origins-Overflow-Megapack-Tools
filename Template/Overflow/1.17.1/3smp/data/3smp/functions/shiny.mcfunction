execute as @p run execute if entity @e[nbt={ActiveEffects:[{Id:24b}]},distance=..30] run execute at @p anchored eyes run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1,Invisible:0,DisabledSlots:1,Invulnerable:1,Small:1,Tags:["pos"]}

execute as @p run execute if entity @e[nbt={ActiveEffects:[{Id:24b}]},distance=..30] run execute as @e[type=minecraft:armor_stand,tag=pos] at @s run teleport @s ~ ~ ~ facing entity @e[nbt={ActiveEffects:[{Id:24b}]},limit=1,distance=..30] feet

execute as @p run execute if entity @e[nbt={ActiveEffects:[{Id:24b}]},distance=..30] run execute as @p at @s anchored eyes rotated as @e[tag=pos] positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^25 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

execute as @p run execute if entity @e[nbt={ActiveEffects:[{Id:24b}]},distance=..30] run kill @e[type=minecraft:armor_stand,tag=pos]