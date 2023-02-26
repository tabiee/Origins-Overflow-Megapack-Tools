particle bubble_pop ~ ~ ~ 0 0 0 0 1
execute unless blocks ~ ~ ~ ~ ~19 ~ ~ ~1 ~ masked positioned ^ ^ ^.3 run function sunmoon:cord
execute unless block ~ ~ ~ air run resource set @e[tag=moon,limit=1] sunmoon:spec/swim_trigger 1