execute as @e[type=!#minecraft:wither_friends,dx=0,dy=2,dz=0] at @s run damage @s 5 wither by @e[type=wither,distance=..40,limit=1,sort=nearest]
effect give @e[type=!#minecraft:wither_friends,dx=0,dy=2,dz=0] wither 2 3 false

#Particle
particle smoke ~ ~2 ~ 0 0 0 0.1 10 normal

playsound entity.wither.shoot hostile @a ~ ~ ~ 0.5 0.2 0

kill @s