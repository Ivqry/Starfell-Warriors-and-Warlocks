playsound minecraft:block.conduit.attack.target block @a[distance=..30] ~ ~ ~ 1 1.2
playsound item.lodestone_compass.lock block @a[distance=..30] ~ ~ ~ 1 1.8
playsound block.beacon.ambient block @a[distance=..30] ~ ~ ~ 1 1.65
particle poof ~ ~ ~ .02 .02 .02 .01 5 force @a[distance=..32]

execute at @s positioned ~ ~-1.2500 ~ run team join refresh_light_blue @e[distance=..0.0001,type=armor_stand,tag=refresh_entity_name,limit=1]
execute at @s run data modify entity @s data.Dye set value 7
execute at @s run scoreboard players set @s refresh_color 7

kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_dye",Count:1b}},distance=..0.5]


