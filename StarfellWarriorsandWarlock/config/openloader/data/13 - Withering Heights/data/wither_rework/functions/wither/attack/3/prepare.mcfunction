scoreboard players add @s wither.ability.prep 1

execute positioned ~ ~3 ~ rotated ~ 0 run particle large_smoke ~ ~ ~ 0.3 0.3 0.3 0.02 10 force

#Sound
execute if score @s wither.ability.prep matches 1 run playsound entity.wither.ambient hostile @a ~ ~ ~ 1 0.5 0
execute if score @s wither.ability.prep matches 1 run playsound entity.wither.ambient hostile @a ~ ~ ~ 1 0.4 0
execute if score @s wither.ability.prep matches 1 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1 0.3 0

#TP upwards
execute at @s[scores={wither.ability.prep=1..20}] if block ^ ^ ^1 #wither_rework:transparent run tp @s ~ ~0.05 ~ ~ ~
execute at @s[scores={wither.ability.prep=21..30}] if block ^ ^ ^1 #wither_rework:transparent run tp @s ~ ~0.025 ~ ~ ~
execute at @s[scores={wither.ability.prep=31..40}] if block ^ ^ ^1 #wither_rework:transparent run tp @s ~ ~0.01 ~ ~ ~

#Allow Flight
tag @s add wither_rework.boss.wither.allow_flight

