

tp @s ~ ~ ~ ~6 ~
execute if score 2tick refresh_count matches 1 if score @s refresh_count matches 50..99 positioned ^ ^ ^1 rotated ~ 90 run particle end_rod ~ ~.5 ~ ^ ^ ^10000000000 0.0000000000075 0 force @a[distance=..64]


execute if score soul_takeitems refresh_settings matches 1 run tag @s add refresh_entity_playersoul_hasitems

#animation
execute unless score @s refresh_count matches 99.. run function vanilla_refresh:death/soul/marker_starting_anim


#seconds
scoreboard players remove @s refresh_player_tick 1

scoreboard players remove @s[scores={refresh_player_tick=..-1}] refresh_player_seconds 1
scoreboard players set @s[scores={refresh_player_tick=..-1}] refresh_player_tick 19

#minutes
scoreboard players remove @s[scores={refresh_player_seconds=..-1}] refresh_player_minutes 1
scoreboard players set @s[scores={refresh_player_seconds=..-1}] refresh_player_seconds 59

#hours
scoreboard players remove @s[scores={refresh_player_minutes=..-1}] refresh_player_hours 1
scoreboard players set @s[scores={refresh_player_minutes=..-1}] refresh_player_minutes 59


#==============================================================================================================================

execute if block ~ ~-1 ~ #vanilla_refresh:hot run tp @s ~ ~.1 ~



execute if score @s refresh_count matches 50..99 run particle end_rod ~ ~ ~ .02 .02 .02 .01 2 force @a[distance=..128]
execute if score @s refresh_count matches 50..99 if predicate vanilla_refresh:chance/25_percent run particle end_rod ~ ~ ~ .5 .5 .5 .01 1 force @a[distance=..64]
execute if score @s refresh_count matches 50..99 run particle minecraft:glow ~ ~.2 ~ .3 .3 .3 .07 1 force @a[distance=..64]



execute unless block ~ ~ ~ #vanilla_refresh:permeable run fill ~ ~ ~ ~ ~ ~ air destroy

execute if score @s refresh_count matches 100..200 run function vanilla_refresh:death/soul/soul_found
execute if score @s refresh_count matches 300.. run function vanilla_refresh:death/soul/shatter

execute if score @s refresh_count matches 99 as @a[distance=..16] if score @s refresh_uuid1 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid1 if score @s refresh_uuid2 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid2 if score @s refresh_uuid3 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid3 if score @s refresh_uuid4 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid4 at @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] run particle end_rod ~ ~ ~ 0 2 0 0 5 force @s[distance=..64]
execute if score @s refresh_count matches 99 positioned ~ ~-1 ~ as @a[distance=..1,gamemode=!spectator] positioned ~ ~1 ~ if score @s refresh_uuid1 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid1 if score @s refresh_uuid2 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid2 if score @s refresh_uuid3 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid3 if score @s refresh_uuid4 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid4 as @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] run function vanilla_refresh:death/soul/soul_found




execute if score @s refresh_count matches 99 if score @s refresh_player_hours matches ..-1 run scoreboard players set @s refresh_count 300



execute if score @s refresh_count matches 99 if entity @p[distance=..5] run title @a[distance=..5,tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate": "","color": "yellow"},{"translate":"Player Soul","color": "green"},{"translate":" -","color": "gray"},{"translate":" Time Left: "},{"score":{"name": "@s","objective":"refresh_player_hours"}},{"translate":" hours, "},{"score":{"name": "@s","objective":"refresh_player_minutes"}},{"translate":" minutes, "},{"score":{"name": "@s","objective":"refresh_player_seconds"}},{"translate":" seconds"}]
