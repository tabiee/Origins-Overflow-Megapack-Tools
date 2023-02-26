#spec highlight fx
particle end_rod ~ ~ ~ 0 0 0 0 1

#execute if entity @s[tag=sun] run particle dust 1 0.8 0 1 ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=moon] run particle dust 0 0.235 1 1 ~ ~ ~ 0 0 0 0 1

execute if entity @s[tag=sun] run particle wax_on ~ ~ ~ 0 0 0 0 1
#execute if entity @s[tag=moon] run particle scrape ~ ~ ~ 0 0 0 0 1