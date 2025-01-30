summon creeper ~ ~1.5 ~ {Invulnerable:1b,ExplosionRadius:3b,Fuse:1,ignited:1b,CustomName:'"Wither"'}

#Particle
particle explosion_emitter ~ ~2 ~ 0 0 0 0 1 force
particle large_smoke ~ ~2 ~ 0 0 0 0.2 40 normal

playsound entity.generic.explode hostile @a[distance=..24] ~ ~ ~ 0.8 0.8 0.1
playsound entity.zombie.attack_wooden_door hostile @a[distance=..24] ~ ~ ~ 0.7 0.5 0

playsound entity.wither_skeleton.death hostile @a[distance=..24] ~ ~ ~ 1 0.5 0.1
playsound entity.wither_skeleton.death hostile @a[distance=..24] ~ ~ ~ 1 0.6 0.1

#Reset
scoreboard players reset @s wither.ability.int.0

#Invulnerability
data merge entity @s {Invulnerable:1b}