# 1 MINUTE LOOP ----------------------------------

#tip
execute if score tips_mc refresh_settings matches 1 if score tips refresh_settings matches 1 run function vanilla_refresh:other_features/tip/root

execute if score gamerules refresh_settings matches 1 run function vanilla_refresh:other_features/gamerules/update
execute store result score keepInventory refresh_gamerules run gamerule keepInventory


scoreboard players set 2min refresh_count 0