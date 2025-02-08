scoreboard players remove @s c.int.0 1
tp @s ^ ^1 ^0.22
execute if score @s c.int.0 matches 2.. align y positioned ~ ~0.5 ~ unless block ~ ~ ~ #wither_rework:transparent positioned ~ ~1 ~ if block ~ ~1 ~ #wither_rework:transparent run function wither_rework:wither/attack/4/projectile/detect_above
