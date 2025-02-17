scoreboard players add @s refresh_count 1

#north
execute if score @s refresh_count matches 9 run function vanilla_refresh:death/grave/entity_place_grave

#north
execute if score @s refresh_count matches 11.. if block ~ ~2 ~ soul_torch if block ~ ~ ~ andesite if block ~ ~1 ~ cobblestone if block ^ ^ ^1 player_head unless block ^ ^-1 ^1 #vanilla_refresh:gravestone_permeable run scoreboard players set @s refresh_count 11

execute if score @s refresh_count matches 12.. run function vanilla_refresh:death/grave/break

execute if score @s refresh_count matches 9.. run particle dust_color_transition 0.580 0.627 0.710 1.2 0.294 0.314 0.380 ^ ^ ^1 .6 .1 .6 1 2 normal
execute if score @s refresh_count matches 9.. if predicate vanilla_refresh:chance/10_percent run particle dust 0.122 0.098 0.196 1.8 ^ ^ ^1 .6 .1 .6 1 2 normal