scoreboard players add tick timer 1
scoreboard players add tick2 timer 1

execute as @e[tag=moony] at @s if score tick timer matches 30 if entity @s[nbt=!{Inventory:[{Slot:103b,id:"minecraft:quartz",tag:{CustomModelData:5}}]}] run item replace entity @s armor.head with quartz{CustomModelData:5}
execute as @e[tag=moony] at @s if score tick timer matches 60 if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:quartz",tag:{CustomModelData:5}}]}] run item replace entity @s armor.head with quartz{CustomModelData:6}

execute as @e[tag=sunny] at @s if score tick2 timer matches 120 if entity @s[nbt=!{Inventory:[{Slot:103b,id:"minecraft:quartz",tag:{CustomModelData:8}}]}] run item replace entity @s armor.head with quartz{CustomModelData:8}
execute as @e[tag=sunny] at @s if score tick2 timer matches 140 if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:quartz",tag:{CustomModelData:8}}]}] run item replace entity @s armor.head with quartz{CustomModelData:7}

execute if score tick timer matches 61 run scoreboard players set tick timer 0
execute if score tick2 timer matches 141 run scoreboard players set tick2 timer 0

execute as @a at @s if entity @s[tag=!moony,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"moon_add\"}"}}}]}] run tellraw @s {"text":"Moonhat active! To remove hold a stick named 'moon_remove' in your Offhand.","bold":true,"color":"blue"}
execute as @a at @s if entity @s[tag=!sunny,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"sun_add\"}"}}}]}] run tellraw @s {"text":"Sunrays active! To remove hold a stick named 'sun_remove' in your Offhand.","bold":true,"color":"gold"}
execute as @a at @s if entity @s[tag=moony,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"moon_remove\"}"}}}]}] run tellraw @s {"text":"Moonhat deactived!","bold":true,"color":"blue"}
execute as @a at @s if entity @s[tag=sunny,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"sun_remove\"}"}}}]}] run tellraw @s {"text":"Sunrays deactived!","bold":true,"color":"gold"}

execute as @a at @s if entity @s[tag=moony,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"moon_remove\"}"}}}]}] run item replace entity @s armor.head with air
execute as @a at @s if entity @s[tag=sunny,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"sun_remove\"}"}}}]}] run item replace entity @s armor.head with air

execute as @a at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"moon_add\"}"}}}]}] run tag @s add moony
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"sun_add\"}"}}}]}] run tag @s add sunny
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"moon_remove\"}"}}}]}] run tag @s remove moony
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"sun_remove\"}"}}}]}] run tag @s remove sunny