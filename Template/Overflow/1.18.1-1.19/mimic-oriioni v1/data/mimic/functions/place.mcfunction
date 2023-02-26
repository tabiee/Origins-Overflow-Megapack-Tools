execute if entity @s[y_rotation=135..180] run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=north] destroy
execute if entity @s[y_rotation=-180..-135] run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=north] destroy

execute if entity @s[y_rotation=-45..45] run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=south] destroy
execute if entity @s[y_rotation=45..135] run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=west] destroy
execute if entity @s[y_rotation=-135..-45] run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east] destroy

execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,Tags:["chest"]}