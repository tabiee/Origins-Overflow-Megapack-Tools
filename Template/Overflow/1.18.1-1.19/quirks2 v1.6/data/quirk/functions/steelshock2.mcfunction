playsound minecraft:block.anvil.land master @p ~ ~ ~ 2 0.6

summon tnt ~-7 ~ ~
summon tnt ~7 ~ ~
summon tnt ~ ~ ~-7
summon tnt ~ ~ ~7

execute as @p run particle minecraft:cloud ~4 ~2 ~ 2 2 2 1 300
execute as @p run particle minecraft:cloud ~-4 ~2 ~ 2 2 2 1 300
execute as @p run particle minecraft:cloud ~ ~2 ~4 2 2 2 1 300
execute as @p run particle minecraft:cloud ~ ~2 ~-4 2 2 2 1 300


