import json

blacklist_substrings=["tall_oak_door"]

theitems = """bbb:stone_layer
bbb:smooth_stone_layer
bbb:stone_brick_layer
bbb:sandstone_layer
bbb:purpur_layer
bbb:quartz_layer
bbb:red_sandstone_layer
bbb:brick_layer
bbb:cobblestone_layer
bbb:nether_brick_layer
bbb:prismarine_layer
bbb:prismarine_brick_layer
bbb:dark_prismarine_layer
bbb:polished_granite_layer
bbb:smooth_red_sandstone_layer
bbb:mossy_stone_brick_layer
bbb:polished_diorite_layer
bbb:mossy_cobblestone_layer
bbb:end_stone_brick_layer
bbb:smooth_sandstone_layer
bbb:granite_layer
bbb:andesite_layer
bbb:red_nether_brick_layer
bbb:polished_andesite_layer
bbb:diorite_layer
bbb:blackstone_layer
bbb:polished_blackstone_brick_layer
bbb:polished_blackstone_layer
bbb:cobbled_deepslate_layer
bbb:polished_deepslate_layer
bbb:deepslate_tile_layer
bbb:deepslate_brick_layer
bbb:waxed_weathered_cut_copper_layer
bbb:waxed_exposed_cut_copper_layer
bbb:waxed_cut_copper_layer
bbb:oxidized_cut_copper_layer
bbb:weathered_cut_copper_layer
bbb:exposed_cut_copper_layer
bbb:cut_copper_layer
bbb:waxed_oxidized_cut_copper_layer
bbb:mud_brick_layer
bbb:polished_stone_layer
bbb:stone_tile_layer
bbb:oak_layer.json
bbb:spruce_layer
bbb:birch_layer
bbb:jungle_layer
bbb:acacia_layer
bbb:dark_oak_layer
bbb:crimson_layer
bbb:warped_layer
bbb:mangrove_layer
bbb:bamboo_layer
bbb:bamboo_mosaic_layer
bbb:cherry_layer""".split("\n")


for itemname in theitems:
    for blacklist_substring in blacklist_substrings:
        if blacklist_substring in itemname:
            continue
        thejson = {
                    "type": "minecraft:block",
                    "pools": [
                      {
                        "bonus_rolls": 0.0,
                        "entries": [
                          {
                            "type": "minecraft:item",
                            "functions": [
                              {
                                "add": 'false',
                                "conditions": [
                                  {
                                    "condition": "minecraft:block_state_property",
                                    "properties": {
                                      "layers": "1"
                                    },
                                    "block": itemname
                                  }
                                ],
                                "count": 1.0,
                                "function": "minecraft:set_count"
                              },
                              {
                                "add": 'false',
                                "conditions": [
                                  {
                                    "condition": "minecraft:block_state_property",
                                    "properties": {
                                      "layers": "2"
                                    },
                                    "block": itemname
                                  }
                                ],
                                "count": 2.0,
                                "function": "minecraft:set_count"
                              },
                              {
                                "add": 'false',
                                "conditions": [
                                  {
                                    "condition": "minecraft:block_state_property",
                                    "properties": {
                                      "layers": "3"
                                    },
                                    "block": itemname
                                  }
                                ],
                                "count": 3.0,
                                "function": "minecraft:set_count"
                              },
                              {
                                "add": 'false',
                                "conditions": [
                                  {
                                    "condition": "minecraft:block_state_property",
                                    "properties": {
                                      "layers": "4"
                                    },
                                    "block": itemname
                                  }
                                ],
                                "count": 4.0,
                                "function": "minecraft:set_count"
                              },
                              {
                                "function": "minecraft:explosion_decay"
                              }
                            ],
                            "name": itemname
                          }
                        ],
                        "rolls": 1.0
                      }
                    ]
                  }
        f = open(itemname.replace("bbb:","") + ".json", "w+")
        f.write(json.dumps(thejson, indent=4) + "\n")

f.close()
