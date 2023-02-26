#swap to sun
execute unless entity @s[tag=cont] run kill @e[tag=ride]
tag @e[tag=sun] remove spec
tag @e[tag=moon] remove cont
tag @e[tag=moon] add spec
tag @e[tag=sun] add cont