give @s poisonous_potato{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]} 100
summon villager ~ ~1 ~ {VillagerData:{profession:"cartographer",level:5,type:"snow"},Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[{buy:{id:"poisonous_potato",Count:20,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"dandelion",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:20,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"vine",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:20,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"acacia_sapling",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:20,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"sugar_cane",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:20,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"red_mushroom",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:20,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"carrot",Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:"poisonous_potato",Count:20,tag:{CustomModelData:300,display:{Name:'[{"text":"Pixel","italic":false}]'},Enchantments:[{}]}},sell:{id:"potato",Count:1},rewardExp:0b,maxUses:9999999}]}}
tag @e[type=villager,distance=..2] add advanced_trades
effect give @e[type=villager,distance=..2,tag=advanced_trades] slowness 999999 255 true