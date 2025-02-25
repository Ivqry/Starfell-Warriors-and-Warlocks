#Detect New Wither
execute as @e[type=wither,tag=!wither_rework.processed] run function wither_rework:wither/spawn
execute as @e[type=wither] at @s run function wither_rework:wither/main

#Config
execute if score .wither_rework.config.WitherGriefing c.int.0 matches 0 run function wither_rework:config/wither_griefing/if_disabled

#Nether Star
execute as @e[tag=wither_rework.fix.nether_star,type=area_effect_cloud] at @s as @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:nether_star"},PickupDelay:10s},nbt=!{Item:{tags:{wr_nether_star:1b}}},distance=..4] run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",tag:{wr_nether_star:1b}},PickupDelay:0s}] at @s run function wither_rework:nether_star/ambient

#Kill Wither Skulls
execute as @e[type=wither_skull] at @s unless entity @e[type=wither,distance=..80] run kill @s