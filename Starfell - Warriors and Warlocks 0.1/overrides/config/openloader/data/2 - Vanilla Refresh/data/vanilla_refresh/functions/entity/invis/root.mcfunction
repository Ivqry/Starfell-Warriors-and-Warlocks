execute positioned ~ ~1 ~ if entity @e[distance=..1.75,type=potion,nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}] run function vanilla_refresh:entity/invis/invisible
execute positioned ~ ~1 ~ if entity @e[distance=..1.75,type=potion,nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_invisibility"}}}] run function vanilla_refresh:entity/invis/invisible
execute positioned ~ ~1 ~ if entity @e[distance=..1.75,type=potion,nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:water"}}}] run function vanilla_refresh:entity/invis/invisible_undo
