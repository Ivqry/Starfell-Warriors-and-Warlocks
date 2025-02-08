import json

blacklist_substrings=["tall_oak_door"]

theitems = """bbb:polished_stone_slab
bbb:stone_tile_slab
bbb:oak_beam_slab
bbb:spruce_beam_slab
bbb:birch_beam_slab
bbb:jungle_beam_slab
bbb:acacia_beam_slab
bbb:dark_oak_beam_slab
bbb:crimson_beam_slab
bbb:warped_beam_slab
bbb:mangrove_beam_slab
bbb:bamboo_beam_slab
bbb:cherry_beam_slab""".split("\n")


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
                                      "type": "double"
                                    },
                                    "block": itemname
                                  }
                                ],
                                "count": 2.0,
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
