#Motion
execute store result score @s c.motion.x.0 run data get entity @s Pos[0] 1000
execute store result score @s c.motion.y.0 run data get entity @s Pos[1] 1000
execute store result score @s c.motion.z.0 run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.1

execute store result score @s c.motion.x.1 run data get entity @s Pos[0] 1000
execute store result score @s c.motion.y.1 run data get entity @s Pos[1] 1000
execute store result score @s c.motion.z.1 run data get entity @s Pos[2] 1000

execute store result entity @s power[0] double 0.001 run scoreboard players operation @s c.motion.x.1 -= @s c.motion.x.0
execute store result entity @s power[1] double 0.001 run scoreboard players operation @s c.motion.y.1 -= @s c.motion.y.0
execute store result entity @s power[2] double 0.001 run scoreboard players operation @s c.motion.z.1 -= @s c.motion.z.0

