#swap to moon
execute unless entity @s[tag=cont] run kill @e[tag=ride]
tag @e[tag=moon] remove spec
tag @e[tag=sun] remove cont
tag @e[tag=sun] add spec
tag @e[tag=moon] add cont