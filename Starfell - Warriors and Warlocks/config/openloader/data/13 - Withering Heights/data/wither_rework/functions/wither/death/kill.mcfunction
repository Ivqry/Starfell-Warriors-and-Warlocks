#Sound
playsound entity.generic.explode hostile @a ~ ~ ~ 1 0.5 0

playsound entity.wither_skeleton.death hostile @a ~ ~ ~ 1 0.5 0
playsound entity.wither_skeleton.death hostile @a ~ ~ ~ 1 0.5 0

#Particle
particle explosion_emitter ~ ~2 ~ 0 0 0 0 1 force
particle large_smoke ~ ~2 ~ 0 0 0 0.2 50 normal
particle squid_ink ~ ~2 ~ 0 0 0 0.25 20 normal

#Kill
function wither_rework:wither/fix/remove_wither_proj

summon area_effect_cloud ~ ~ ~ {Particle:{type:"block",block_state:"minecraft:air"},Radius:0f,Duration:1,Tags:["wither_rework.fix.nether_star"]}
kill @e[tag=wither_rework.boss.wither.death_crack_particle,distance=..20]
kill @s
