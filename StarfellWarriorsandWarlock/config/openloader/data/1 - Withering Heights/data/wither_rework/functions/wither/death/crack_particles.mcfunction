summon marker ~ ~ ~ {Tags:["wither_rework.boss.wither.death_crack_particle"]}

execute as @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest,distance=..5] store result score @s c.int.0 run loot spawn ~ ~ ~ loot wither_rework:random/1_16
scoreboard players remove @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest,distance=..5] c.int.0 8
execute as @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest,distance=..5] store result entity @s Rotation.[0] float 22.5 run scoreboard players get @s c.int.0

execute as @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest,distance=..5] store result score @s c.int.0 run loot spawn ~ ~ ~ loot wither_rework:random/1_8
scoreboard players remove @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest,distance=..5] c.int.0 4
execute as @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest,distance=..5] store result entity @s Rotation.[1] float 15 run scoreboard players get @s c.int.0

scoreboard players set @s c.int.0 6
execute rotated as @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest] positioned ~ ~2 ~ positioned ^ ^ ^1 run function wither_rework:wither/death/effect/crack_0
    tag @e[tag=wither_rework.boss.wither.death_crack_particle,tag=!wither_rework.processed,limit=1,sort=nearest] add wither_rework.processed

#Sound
playsound entity.wither_skeleton.death hostile @a ~ ~ ~ 1 0.6 0
playsound entity.wither_skeleton.death hostile @a ~ ~ ~ 1 0.4 0

playsound item.trident.return hostile @a ~ ~ ~ 1 1.5 0
playsound item.trident.return hostile @a ~ ~ ~ 1 1.5 0

#Reset
scoreboard players reset @s wither.ability.int.0
