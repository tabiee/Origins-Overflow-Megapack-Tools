give @s poisonous_potato{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]} 100
summon villager ~ ~1 ~ {VillagerData:{profession:"cleric",level:5,type:"swamp"},Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[{buy:{id:"poisonous_potato",Count:5,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"dirt",Count:5},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:5,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"sand",Count:3},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:5,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},buyB:{id:"flint",Count:1},sell:{id:"gravel",Count:5},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:5,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"stone",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:5,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"crimson_stem",Count:10},rewardExp:0b,maxUses:9999999}]}}
tag @e[type=villager,distance=..2] add common_trades
effect give @e[type=villager,distance=..2,tag=common_trades] slowness 999999 255 true