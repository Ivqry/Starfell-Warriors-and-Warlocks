execute if entity @p[distance=..8] run summon creeper ~ ~1.5 ~ {Invulnerable:1b,ExplosionRadius:4b,Fuse:1,ignited:1b,CustomName:'"Wither"'}

#Particle
particle explosion_emitter ~ ~2 ~ 0 0 0 0 1 force
execute unless entity @p[distance=..8] run playsound entity.generic.explode hostile @a[distance=..16] ~ ~ ~ 1 0.8 0
playsound entity.zombie.attack_wooden_door hostile @a[distance=..16] ~ ~ ~ 1 0.5 0

execute if entity @p[distance=..25] run scoreboard players set @s c.int.0 36
execute if entity @p[distance=..25] at @s rotated ~ 0 positioned ~ ~1.5 ~ run function wither_rework:wither/attack/1/effect/explosion

#Invulnerability
data merge entity @s {Invulnerable:1b}