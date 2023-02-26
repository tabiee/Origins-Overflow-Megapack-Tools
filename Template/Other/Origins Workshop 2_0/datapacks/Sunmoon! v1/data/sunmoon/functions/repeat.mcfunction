#constant bs
execute as @e[tag=cont] at @s run gamemode survival @s
execute as @e[tag=spec] at @s run gamemode spectator @s

#debug force spectate if too far
execute as @e[tag=spec] at @s unless entity @e[tag=cont,distance=..10] run spectate @e[tag=cont,limit=1] @s
#debug for dimension travel
execute as @e[tag=spec] at @s unless entity @e[tag=cont,distance=..20] run tp @s @e[tag=cont,limit=1]

#keep 3P seat behind tag=cont
execute at @e[tag=cont] rotated ~ 0 run tp @e[tag=ride] ^ ^1.75 ^-1.65 facing entity @e[tag=cont,limit=1] eyes

#match tag=cont hp/food score to both resource bars
execute as @e[tag=duo] run resource operation @s sunmoon:sync_hp = @e[tag=cont,limit=1] hp
execute as @e[tag=duo] run resource operation @s sunmoon:sync_food = @e[tag=cont,limit=1] food

#summon shit if missing
execute unless entity @e[type=chest_minecart,tag=main] run summon chest_minecart 0 6969 0 {Tags:["main"],NoGravity:1b,Invulnerable:1b,Silent:1b}
execute unless entity @e[type=chest_minecart,tag=extra] run summon chest_minecart 0 6970 0 {Tags:["extra"],NoGravity:1b,Invulnerable:1b,Silent:1b}
execute unless entity @e[type=area_effect_cloud,tag=fxcloud] run summon area_effect_cloud 0 6967 0 {Particle:"block air",Radius:1f,Duration:99999,Tags:["fxcloud"],Effects:[{Id:1,Amplifier:0b,Duration:1},{Id:2,Amplifier:0b,Duration:1},{Id:3,Amplifier:0b,Duration:1},{Id:4,Amplifier:0b,Duration:1},{Id:5,Amplifier:0b,Duration:1},{Id:8,Amplifier:0b,Duration:1},{Id:9,Amplifier:0b,Duration:1},{Id:10,Amplifier:0b,Duration:1},{Id:11,Amplifier:0b,Duration:1},{Id:12,Amplifier:0b,Duration:1},{Id:13,Amplifier:0b,Duration:1},{Id:14,Amplifier:0b,Duration:1},{Id:15,Amplifier:0b,Duration:1},{Id:16,Amplifier:0b,Duration:1},{Id:17,Amplifier:0b,Duration:1},{Id:18,Amplifier:0b,Duration:1},{Id:19,Amplifier:0b,Duration:1},{Id:20,Amplifier:0b,Duration:1},{Id:21,Amplifier:0b,Duration:1},{Id:22,Amplifier:0b,Duration:1},{Id:23,Amplifier:0b,Duration:1},{Id:24,Amplifier:0b,Duration:1},{Id:25,Amplifier:0b,Duration:1},{Id:26,Amplifier:0b,Duration:1},{Id:27,Amplifier:0b,Duration:1},{Id:28,Amplifier:0b,Duration:1},{Id:29,Amplifier:0b,Duration:1},{Id:30,Amplifier:0b,Duration:1},{Id:32,Amplifier:0b,Duration:1}]}
execute unless entity @e[tag=ride] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ride"]}
