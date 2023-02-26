execute if entity @s[nbt={Inventory:[{Slot:103b}]}] run function hats:0001100110111011/1000011000011011 
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] if entity @s[nbt=!{SelectedItem:{}},nbt=!{Inventory:[{Slot:-106b}]}] run function hats:0001100110111011/0011000101110110 
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] if entity @s[nbt={SelectedItem:{}}] run function hats:1111001000110101/0110101100001100/1011010001101110 
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] if entity @s[nbt=!{SelectedItem:{}},nbt={Inventory:[{Slot:-106b}]}] run function hats:1111001000110101/0110101100001100/1010110000110001 
