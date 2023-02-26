execute as @e[tag=trap] at @s run particle scrape ~ ~1 ~ 1.5 1.5 1.5 0 2

execute as @e[tag=trap] at @s run particle end_rod ~3 ~3 ~3 0 1 0 0 3
execute as @e[tag=trap] at @s run particle end_rod ~-3 ~3 ~3 0 1 0 0 3
execute as @e[tag=trap] at @s run particle end_rod ~3 ~3 ~-3 0 1 0 0 3
execute as @e[tag=trap] at @s run particle end_rod ~-3 ~3 ~-3 0 1 0 0 3

execute as @e[tag=trap] at @s run particle end_rod ~3 ~3 ~ 0 1 1 0 3
execute as @e[tag=trap] at @s run particle end_rod ~-3 ~3 ~ 0 1 1 0 3
execute as @e[tag=trap] at @s run particle end_rod ~ ~3 ~3 1 1 0 0 3
execute as @e[tag=trap] at @s run particle end_rod ~ ~3 ~-3 1 1 0 0 3