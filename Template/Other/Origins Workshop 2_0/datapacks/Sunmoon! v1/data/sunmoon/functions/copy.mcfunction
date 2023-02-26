#hotbar + row 1 & 2
data modify entity @e[tag=main,limit=1] Items set from entity @s Inventory
#row 3
item replace entity @e[tag=extra,limit=1] container.0 from entity @s container.27
item replace entity @e[tag=extra,limit=1] container.1 from entity @s container.28
item replace entity @e[tag=extra,limit=1] container.2 from entity @s container.29
item replace entity @e[tag=extra,limit=1] container.3 from entity @s container.30
item replace entity @e[tag=extra,limit=1] container.4 from entity @s container.31
item replace entity @e[tag=extra,limit=1] container.5 from entity @s container.32
item replace entity @e[tag=extra,limit=1] container.6 from entity @s container.33
item replace entity @e[tag=extra,limit=1] container.7 from entity @s container.34
item replace entity @e[tag=extra,limit=1] container.8 from entity @s container.35
#equipment

item replace entity @e[tag=extra,limit=1] container.10 from entity @s armor.chest
item replace entity @e[tag=extra,limit=1] container.11 from entity @s armor.legs
item replace entity @e[tag=extra,limit=1] container.12 from entity @s armor.feet
item replace entity @e[tag=extra,limit=1] container.13 from entity @s weapon.offhand