

tellraw @s [{"text": " "}]


execute if score death refresh_settings matches 2 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays stats upon player deaths in chat (Time since last death and death counts)"}]}},{"translate":"Announce Death Stats: ","color":"gray"},{"translate":"Enabled; Style: White","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Style: White - Makes the text simple and white\nClick to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/death_enable"}},{"translate": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to preview Style: White"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/dstats"}}]
execute if score death refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays stats upon player deaths in chat (Time since last death and death counts)"}]}},{"translate":"Announce Death Stats: ","color":"gray"},{"translate":"Enabled; Style: Colored","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Style: Colored - Adds a bit of color to the text\nClick to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/death_disable"}},{"translate": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to preview Style: Colored"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/dstats"}}]
execute if score death refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays stats upon player deaths in chat (Time since last death and death counts)"}]}},{"translate":"Announce Death Stats: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/death_enable_2"}}]

tellraw @s [{"text": " "}]



execute if score death_sound_local refresh_settings matches 11 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Cause of Death","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: Cause of Death","color": "yellow"},{"translate":" - Plays a sound related to the cause of the player death\nClick to change this setting","color": "white"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/1"}}]
execute if score death_sound_local refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Dragon Growl","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/2"}}]
execute if score death_sound_local refresh_settings matches 2 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Elder Guardian Curse","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/3"}}]
execute if score death_sound_local refresh_settings matches 3 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Wither Spawn","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/4"}}]
execute if score death_sound_local refresh_settings matches 4 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Trident","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/5"}}]
execute if score death_sound_local refresh_settings matches 5 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Sculk","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/6"}}]
execute if score death_sound_local refresh_settings matches 6 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Evoker","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/7"}}]
execute if score death_sound_local refresh_settings matches 7 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Beacon","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/8"}}]
execute if score death_sound_local refresh_settings matches 8 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Conversion","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/9"}}]
execute if score death_sound_local refresh_settings matches 9 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Allay","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/10"}}]
execute if score death_sound_local refresh_settings matches 10 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Randomize Sound","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/0"}}]
execute if score death_sound_local refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard only by the individual player that died)"}]}},{"translate":"Local Death Sound Effect: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound_local/11"}}]




tellraw @s [{"text": " "}]



execute if score death_sound refresh_settings matches 11 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Cause of Death","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: Cause of Death","color": "yellow"},{"translate":" - Plays a sound related to the cause of the player death\nClick to change this setting","color": "white"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/1"}}]
execute if score death_sound refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Dragon Growl","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/2"}}]
execute if score death_sound refresh_settings matches 2 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Elder Guardian Curse","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/3"}}]
execute if score death_sound refresh_settings matches 3 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Wither Spawn","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/4"}}]
execute if score death_sound refresh_settings matches 4 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Trident","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/5"}}]
execute if score death_sound refresh_settings matches 5 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Sculk","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/6"}}]
execute if score death_sound refresh_settings matches 6 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Evoker","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/7"}}]
execute if score death_sound refresh_settings matches 7 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Beacon","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/8"}}]
execute if score death_sound refresh_settings matches 8 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Conversion","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/9"}}]
execute if score death_sound refresh_settings matches 9 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Allay","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/10"}}]
execute if score death_sound refresh_settings matches 10 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Randomize Sound","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/0"}}]
execute if score death_sound refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Plays a sound effect on player death (Heard By All Players)"}]}},{"translate":"Global Death Sound Effect: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/sound/11"}}]


#execute if score stats refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Whether players can use /trigger stats in chat"}]}},{"translate":"Player Stats: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats_disable"}}]
#execute if score stats refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Whether players can use /trigger stats in chat"}]}},{"translate":"Player Stats: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats_enable"}}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/main"}},{"translate":"    - 1/3 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/death/settings2"}}]


tellraw @s [{"text": " "}]
