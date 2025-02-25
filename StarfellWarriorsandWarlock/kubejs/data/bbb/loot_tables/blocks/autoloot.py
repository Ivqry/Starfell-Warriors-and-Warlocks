import json

blacklist_substrings=["tall_oak_door"]

theitems = """bbb:stone_block
bbb:wall_stone_block
bbb:blackstone_block
bbb:wall_blackstone_block
bbb:deepslate_block
bbb:wall_deepslate_block
bbb:nether_brick_block
bbb:wall_nether_brick_block
bbb:sandstone_block
bbb:wall_sandstone_block
bbb:red_sandstone_block
bbb:wall_red_sandstone_block
bbb:quartz_block
bbb:wall_quartz_block
bbb:stone_column
bbb:blackstone_column
bbb:deepslate_column
bbb:nether_brick_column
bbb:sandstone_column
bbb:red_sandstone_column
bbb:quartz_column
bbb:stone_urn
bbb:blackstone_urn
bbb:deepslate_urn
bbb:nether_brick_urn
bbb:sandstone_urn
bbb:red_sandstone_urn
bbb:quartz_urn
bbb:stone_moulding
bbb:blackstone_moulding
bbb:deepslate_moulding
bbb:nether_brick_moulding
bbb:sandstone_moulding
bbb:red_sandstone_moulding
bbb:quartz_moulding
bbb:stone_fence
bbb:blackstone_fence
bbb:deepslate_fence
bbb:nether_brick_fence
bbb:sandstone_fence
bbb:red_sandstone_fence
bbb:quartz_fence
bbb:oak_beam
bbb:oak_beam_stairs
bbb:oak_beam_slab
bbb:spruce_beam
bbb:spruce_beam_stairs
bbb:spruce_beam_slab
bbb:birch_beam
bbb:birch_beam_stairs
bbb:birch_beam_slab
bbb:jungle_beam
bbb:jungle_beam_stairs
bbb:jungle_beam_slab
bbb:acacia_beam
bbb:acacia_beam_stairs
bbb:acacia_beam_slab
bbb:dark_oak_beam
bbb:dark_oak_beam_stairs
bbb:dark_oak_beam_slab
bbb:crimson_beam
bbb:crimson_beam_stairs
bbb:crimson_beam_slab
bbb:warped_beam
bbb:warped_beam_stairs
bbb:warped_beam_slab
bbb:mangrove_beam
bbb:mangrove_beam_stairs
bbb:mangrove_beam_slab
bbb:bamboo_beam
bbb:bamboo_beam_stairs
bbb:bamboo_beam_slab
bbb:cherry_beam
bbb:cherry_beam_stairs
bbb:cherry_beam_slab
bbb:oak_support
bbb:spruce_support
bbb:birch_support
bbb:jungle_support
bbb:acacia_support
bbb:dark_oak_support
bbb:crimson_support
bbb:warped_support
bbb:mangrove_support
bbb:cherry_support
bbb:bamboo_support
bbb:oak_ladder
bbb:spruce_ladder
bbb:birch_ladder
bbb:jungle_ladder
bbb:acacia_ladder
bbb:dark_oak_ladder
bbb:crimson_ladder
bbb:warped_ladder
bbb:mangrove_ladder
bbb:bamboo_ladder
bbb:cherry_ladder
bbb:oak_pallet
bbb:spruce_pallet
bbb:birch_pallet
bbb:jungle_pallet
bbb:acacia_pallet
bbb:dark_oak_pallet
bbb:mangrove_pallet
bbb:cherry_pallet
bbb:bamboo_pallet
bbb:crimson_pallet
bbb:warped_pallet
bbb:oak_frame
bbb:spruce_frame
bbb:birch_frame
bbb:jungle_frame
bbb:acacia_frame
bbb:dark_oak_frame
bbb:mangrove_frame
bbb:cherry_frame
bbb:bamboo_frame
bbb:crimson_frame
bbb:warped_frame
bbb:oak_lantern
bbb:spruce_lantern
bbb:birch_lantern
bbb:jungle_lantern
bbb:acacia_lantern
bbb:dark_oak_lantern
bbb:mangrove_lantern
bbb:cherry_lantern
bbb:bamboo_lantern
bbb:crimson_lantern
bbb:warped_lantern
bbb:oak_trim
bbb:spruce_trim
bbb:birch_trim
bbb:jungle_trim
bbb:acacia_trim
bbb:dark_oak_trim
bbb:mangrove_trim
bbb:cherry_trim
bbb:bamboo_trim
bbb:crimson_trim
bbb:warped_trim
bbb:polished_stone
bbb:polished_stone_stairs
bbb:polished_stone_slab
bbb:stone_tiles
bbb:stone_tile_stairs
bbb:stone_tile_slab
bbb:brazier
bbb:soul_brazier
bbb:iron_fence""".split("\n")


for itemname in theitems:
    for blacklist_substring in blacklist_substrings:
        if blacklist_substring in itemname:
            continue
        thejson = {
                "type": "minecraft:block",
                "pools": [
                        {
                                "bonus_rolls": 0.0,
                                "conditions": [
                                    {
                                        "condition": "minecraft:survives_explosion"
                                    }
            ],
                                "entries": [
                                    {
                                            "type": "minecraft:item",
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
