summon marker ~ ~ ~ {Tags:["wither_rework.boss.wither.attack.4.projectile.spawner"]}

    execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] store result entity @s Rotation.[0] float 1 run data get entity @e[type=wither,distance=..10,limit=1,sort=nearest] Rotation.[0] 1
    execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] store result score @s c.int.1 run data get entity @e[type=wither,distance=..10,limit=1,sort=nearest] Rotation.[0] 1

        scoreboard players set @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.0 10
        scoreboard players remove @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.1 90
        execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] at @s rotated ~-90 0 run function wither_rework:wither/attack/4/pattern/spawn_projectile

    execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] store result score @s c.int.1 run data get entity @e[type=wither,distance=..10,limit=1,sort=nearest] Rotation.[0] 1
        scoreboard players set @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.0 10
        scoreboard players remove @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.1 45
        execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] at @s rotated ~-45 0 run function wither_rework:wither/attack/4/pattern/spawn_projectile

    execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] store result score @s c.int.1 run data get entity @e[type=wither,distance=..10,limit=1,sort=nearest] Rotation.[0] 1
        scoreboard players set @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.0 10
        scoreboard players add @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.1 15
        execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] at @s rotated ~15 0 run function wither_rework:wither/attack/4/pattern/spawn_projectile

    execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] store result score @s c.int.1 run data get entity @e[type=wither,distance=..10,limit=1,sort=nearest] Rotation.[0] 1
        scoreboard players set @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.0 10
        scoreboard players add @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] c.int.1 60
        execute as @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner,distance=..10,limit=1,sort=nearest] at @s rotated ~60 0 run function wither_rework:wither/attack/4/pattern/spawn_projectile

#Kill
kill @e[tag=wither_rework.boss.wither.attack.4.projectile.spawner]