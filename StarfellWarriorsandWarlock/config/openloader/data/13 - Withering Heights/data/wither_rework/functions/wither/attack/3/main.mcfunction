#Prep and Action
execute unless score @s wither.ability.prep matches 41.. run function wither_rework:wither/attack/3/prepare
execute if score @s wither.ability.prep matches 41.. unless score @s wither.ability matches 120.. run function wither_rework:wither/attack/3/action

#No AI
data merge entity @s {NoAI:1b}

#Add Tag
tag @s add wither_rework.boss.wither.attack.3

#Reset
execute if entity @s[scores={wither.ability=120..}] run function wither_rework:wither/attack/3/reset
