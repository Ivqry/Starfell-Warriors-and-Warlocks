

execute as @s[nbt={data:{Dye:1}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/red_dye
execute as @s[nbt={data:{Dye:2}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/orange_dye
execute as @s[nbt={data:{Dye:3}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/yellow_dye
execute as @s[nbt={data:{Dye:4}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/lime_dye
execute as @s[nbt={data:{Dye:5}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/green_dye
execute as @s[nbt={data:{Dye:6}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/blue_dye
execute as @s[nbt={data:{Dye:7}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/light_blue_dye
execute as @s[nbt={data:{Dye:8}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/purple_dye
execute as @s[nbt={data:{Dye:9}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/magenta_dye
execute as @s[nbt={data:{Dye:10}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/white_dye
execute as @s[nbt={data:{Dye:11}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/gray_dye
execute as @s[nbt={data:{Dye:12}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/black_dye

execute as @s[nbt={data:{Name:1}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/paper
execute as @s[nbt={data:{Name:1}}] run data modify entity @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:paper"}}] Item.tag.display.Name set from entity @s data.CustomName

execute as @s[nbt={data:{Teleport:1}}] run loot spawn ~ ~ ~ loot vanilla_refresh:drop/ender_pearl



kill @s