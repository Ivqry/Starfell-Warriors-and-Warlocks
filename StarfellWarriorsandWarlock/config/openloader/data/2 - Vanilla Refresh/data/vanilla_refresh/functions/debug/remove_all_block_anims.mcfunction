
execute if entity @e[type=marker,tag=refresh_entity_blockanim] run execute store result score temp refresh_count if entity @e[type=marker,tag=refresh_entity_blockanim]
execute if entity @e[type=marker,tag=refresh_entity_blockanim] run playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1

execute if entity @e[type=marker,tag=refresh_entity_blockanim] run tellraw @s [{"translate":""}]
execute if entity @e[type=marker,tag=refresh_entity_blockanim] run tellraw @s [{"translate":"","color": "green"},{"translate":"Removed "},{"score":{"name":"temp","objective":"refresh_count"}},{"translate":" block animation markers"}]
execute if entity @e[type=marker,tag=refresh_entity_blockanim] run tellraw @s [{"translate":""}]


#failed to find entity?
execute unless entity @e[type=marker,tag=refresh_entity_blockanim] run tellraw @s {"translate":"\nNo entity was found\n","color":"red"}


execute if entity @e[type=marker,tag=refresh_entity_blockanim] run tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": Removed "},{"score":{"name":"temp","objective":"refresh_count"}},{"translate":" block animation markers]"}]

execute if entity @e[type=marker,tag=refresh_entity_blockanim] run kill @e[type=marker,tag=refresh_entity_blockanim]

execute if entity @e[type=marker,tag=refresh_entity_blockanim] run scoreboard players reset temp refresh_count