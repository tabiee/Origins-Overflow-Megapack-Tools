execute anchored eyes run particle firework ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ air positioned ^ ^ ^1 run function spacefolk:laser
execute as @e[dx=0] positioned ~-0.01 ~-0.01 ~-0.1 if entity @s[dx=0] run execute at @e[distance=..3,tag=!laser,limit=1] run summon firework_rocket ~ ~ ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;15790320]}]}}}}