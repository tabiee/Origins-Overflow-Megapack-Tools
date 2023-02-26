particle dust 1.000 0.651 0.918 1 ~ ~ ~ 0 0 0 0 1
kill @e[tag=held,distance=1..]
execute unless entity @e[tag=held,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["held"],DisabledSlots:4144959}
tp @e[tag=caught,limit=1,distance=..10] @e[tag=held,limit=1]
tag @e[tag=caught,distance=10..] remove caught