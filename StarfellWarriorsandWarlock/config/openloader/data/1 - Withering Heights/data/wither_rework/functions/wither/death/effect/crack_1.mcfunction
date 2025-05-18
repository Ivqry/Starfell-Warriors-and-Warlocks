particle dust_color_transition 0.431 0.369 0.365 1.75 0.25 0.22 0.21 ~ ~ ~ 0.12 0.12 0.12 0.1 20 normal

scoreboard players remove @s c.int.0 1
execute if score @s c.int.0 matches 3.. positioned ^ ^ ^0.5 run function wither_rework:wither/death/effect/crack_1
execute if score @s c.int.0 matches 1..2 positioned ^ ^ ^0.5 run function wither_rework:wither/death/effect/crack_2