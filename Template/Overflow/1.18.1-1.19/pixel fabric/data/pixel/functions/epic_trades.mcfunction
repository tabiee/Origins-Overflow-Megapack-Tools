give @s poisonous_potato{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]} 100
summon villager ~ ~1 ~ {VillagerData:{profession:"toolsmith",level:5,type:"savanna"},Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[{buy:{id:"poisonous_potato",Count:25,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"netherrack",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:25,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"soul_sand",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:25,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"end_stone",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:25,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"purpur_block",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:25,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"obsidian",Count:1},rewardExp:0b,maxUses:9999999}]}}
tag @e[type=villager,distance=..2] add epic_trades
effect give @e[type=villager,distance=..2,tag=epic_trades] slowness 999999 255 true