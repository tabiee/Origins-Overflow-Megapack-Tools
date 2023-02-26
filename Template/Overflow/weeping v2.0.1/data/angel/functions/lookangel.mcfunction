#particle ash ~ ~1 ~ 0 0 0 0 1
execute as @e[tag=statue,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run resource set @e[tag=statue,limit=1,distance=..2] angel:angel/seealt_noblocks 1
execute if block ~ ~ ~ #angel:seethru positioned ^ ^ ^.005 unless entity @e[tag=statue,dx=0] positioned ^ ^ ^.005 run function angel:lookangel