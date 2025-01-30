attribute @s generic.max_health base set 600
attribute @s generic.armor base set 20
attribute @s generic.armor_toughness base set 10

data merge entity @s {Health:300f}

#Default Ability Cooldowns
scoreboard players set @s global.ability_rate 100

#200 Ticks // 10 Seconds
scoreboard players set @s wither.ability.0.cd 20000

#240 Ticks // 12 Seconds
scoreboard players set @s wither.ability.1.cd 24000

#360 Ticks // 18 Seconds
scoreboard players set @s wither.ability.2.cd 36000

#440 Ticks // 22 Seconds
scoreboard players set @s wither.ability.3.cd 44000

#1200 Ticks // 60 Seconds
scoreboard players set @s wither.ability.4.cd 120000

#Tag
tag @s add wither_rework.processed
