
tellraw @s [{"text": " "}]


execute if score tips refresh_settings matches 1 if score tips_mc refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays a Minecraft related tip in chat every 20 minutes. By default, tips for Vanilla Refresh are also given for enabled features in certain situations."}]}},{"translate":"Chat Tips: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/tip_2"}},{"translate": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to preview"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other_features/tip/preview_tip"}}]
execute if score tips refresh_settings matches 2 if score tips_mc refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays a Minecraft related tip in chat every 20 minutes. By default, tips for Vanilla Refresh are also given for enabled features in certain situations."}]}},{"translate":"Chat Tips: ","color":"gray"},{"translate":"Only Vanilla Refresh Tips","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/tip_0"}},{"translate": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to preview"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other_features/tip/preview_tip"}}]
execute if score tips refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays a Minecraft related tip in chat every 20 minutes. By default, tips for Vanilla Refresh are also given for enabled features in certain situations."}]}},{"translate":"Chat Tips: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/tip_1"}},{"translate": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to preview"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other_features/tip/preview_tip"}}]

tellraw @s [{"text": " "}]

execute if score giveclearing refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Whether or not the inventory should be cleared when giving oneself a item set from the Vanilla Refresh item set menu."}]}},{"translate":"Inventory Cleared Before Getting an Item Set: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/creative_disable"}},{"translate": " "}]
execute if score giveclearing refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Whether or not the inventory should be cleared when giving oneself a item set from the Vanilla Refresh item set menu."}]}},{"translate":"Inventory Cleared Before Getting an Item Set: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/creative_enable"}},{"translate": " "}]


tellraw @s [{"text": " "}]


execute if score gamerules refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Allows players to view the world's gamerules. To view, use /trigger gamerules"}]}},{"translate":"Viewable Gamerules: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/gamerules_disable"}},{"translate": " "},{"translate":"Open Menu","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to open menu"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules"}}]
execute if score gamerules refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Allows players to view the world's gamerules. To view, use /trigger gamerules"}]}},{"translate":"Viewable Gamerules: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/gamerules_enable"}}]







tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/other/settings1"}},{"translate":"    - 2/3 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/other/settings3"}}]


tellraw @s [{"text": " "}]
