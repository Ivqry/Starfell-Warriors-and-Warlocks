ItemEvents.tooltip(tooltip => {
	
//Utilities
  tooltip.add(['minecraft:experience_bottle'], "§7Grants Soul Points")
  tooltip.add(['minecraft:totem_of_undying'], "§8Brings you back to life upon use")
  tooltip.add(['friendsandfoes:totem_of_freezing'], "§8Slows enemies around you when close to death")
  tooltip.add(['friendsandfoes:totem_of_illusion'], "§8Creates clones to confuse your enemies when close to death")
  tooltip.add(['minecraft:bookshelf'], "§8Functionally does nothing.")
  
  tooltip.add(['minecraft:recovery_compass'], "§7An ancient compass capable of tracking down lost souls...")
  tooltip.add(['naturescompass:naturescompass'], "§7An earthen compass capable of finding any habitat...")
  tooltip.add(['explorerscompass:explorerscompass'], "§7A refined compass capable of tracking down any structure...")
  
  tooltip.add(['create_unbreakable:irromolding'], "§7This ancient ingot has the ability to enhance any piece\nof equipment to make it invulnerable to damage...")
  tooltip.add(['create_unbreakable:philolite'], "§7Although yet not awakened, it still contains the lost souls of many...")
  tooltip.add(['create_unbreakable:luminarchy'], "§7They say this mystic substance has the ability to awaken lost souls...")
  
  tooltip.add(['kubejs:soul_scythe'], "§7Reap the souls of your victim's cries.\nSouls of The Damned\nGrants 4+ DMG and 40% Speed when cast\nfor 6 seconds, with an 16 second cooldown.")

  
//Candles
  tooltip.add(['bountifulfares:green_tea_candle'], "§7Grants Haste when lit")
  tooltip.add(['bountifulfares:black_tea_candle'], "§7Grants Resistance when lit")
  tooltip.add(['bountifulfares:chamomile_candle'], "§7Grants Ebullience when lit")
  tooltip.add(['bountifulfares:honeysuckle_candle'], "§7Grants Regeneration when lit")
  tooltip.add(['bountifulfares:bellflower_candle'], "§7Grants Speed when lit")
  tooltip.add(['bountifulfares:torchflower_candle'], "§7Grants Strength when lit")
  tooltip.add(['bountifulfares:walnut_candle'], "§7Grants Enrichment when lit")
  
//Fermentation
  tooltip.add(['bountifulfares:fermentation_vessel'], "§7Not to be confused with the Keg")
  tooltip.add(['brewinandchewin:keg'], "§7Not to be confused with the Fermentation Vessel")

//Class: Basic
  tooltip.add([
	'minecraft:leather_helmet',
	'minecraft:leather_chestplate',
	'minecraft:leather_leggings',
	'minecraft:leather_boots',

	'minecraft:chainmail_helmet',
	'minecraft:chainmail_chestplate',
	'minecraft:chainmail_leggings',
	'minecraft:chainmail_boots',

	'minecraft:iron_helmet',
	'minecraft:iron_chestplate',
	'minecraft:iron_leggings',
	'minecraft:iron_boots',

	'minecraft:golden_helmet',
	'minecraft:golden_chestplate',
	'minecraft:golden_leggings',
	'minecraft:golden_boots',
	
	'minecraft:diamond_helmet',
	'minecraft:diamond_chestplate',
	'minecraft:diamond_leggings',
	'minecraft:diamond_boots',
	
	'kubejs:reinforced_chainmail_helm',
	'kubejs:reinforced_chainmail_shirt',
	'kubejs:reinforced_chainmail_leggings',
	'kubejs:reinforced_chainmail_greaves',
	
	'minecraft:netherite_helmet',
	'minecraft:netherite_chestplate',
	'minecraft:netherite_leggings',
	'minecraft:netherite_boots',
	
	'friendsandfoes:wildfire_crown',
	
	'endermanoverhaul:badlands_hood',
	'endermanoverhaul:savanna_hood',
	'endermanoverhaul:snowy_hood',
	
	'death_knights:initiate_armor_head',
	'death_knights:initiate_armor_chest',
	'death_knights:initiate_armor_legs',
	'death_knights:initiate_armor_feet'
	], "§7Class: §8Basic")
	
//Class: Archer
  tooltip.add([
	'archers:archer_armor_head',
	'archers:archer_armor_chest',
	'archers:archer_armor_legs',
	'archers:archer_armor_feet',
	
	'archers:ranger_armor_head',
	'archers:ranger_armor_chest',
	'archers:ranger_armor_legs',
	'archers:ranger_armor_feet',
	
	'archers:netherite_ranger_armor_head',
	'archers:netherite_ranger_armor_chest',
	'archers:netherite_ranger_armor_legs',
	'archers:netherite_ranger_armor_feet'
	], "§7Class: §8Archer")
	
//Class: Paladin
  tooltip.add([
	'paladins:paladin_armor_head',
	'paladins:paladin_armor_chest',
	'paladins:paladin_armor_legs',
	'paladins:paladin_armor_feet',
	
	'paladins:crusader_armor_head',
	'paladins:crusader_armor_chest',
	'paladins:crusader_armor_legs',
	'paladins:crusader_armor_feet',
	
	'paladins:netherite_crusader_armor_head',
	'paladins:netherite_crusader_armor_chest',
	'paladins:netherite_crusader_armor_legs',
	'paladins:netherite_crusader_armor_feet'
	], "§7Class: §8Paladin")
	
//Class: Holy Priest
  tooltip.add([
	'paladins:priest_robe_head',
	'paladins:priest_robe_chest',
	'paladins:priest_robe_legs',
	'paladins:priest_robe_feet',
	
	'paladins:prior_robe_head',
	'paladins:prior_robe_chest',
	'paladins:prior_robe_legs',
	'paladins:prior_robe_feet',
	
	'paladins:netherite_prior_robe_head',
	'paladins:netherite_prior_robe_chest',
	'paladins:netherite_prior_robe_legs',
	'paladins:netherite_prior_robe_feet'
	], "§7Class: §8Holy Priest")
	
//Class: Rogue
  tooltip.add([
	'rogues:rogue_armor_head',
	'rogues:rogue_armor_chest',
	'rogues:rogue_armor_legs',
	'rogues:rogue_armor_feet',
	
	'rogues:assassin_armor_head',
	'rogues:assassin_armor_chest',
	'rogues:assassin_armor_legs',
	'rogues:assassin_armor_feet',
	
	'rogues:netherite_assassin_armor_head',
	'rogues:netherite_assassin_armor_chest',
	'rogues:netherite_assassin_armor_legs',
	'rogues:netherite_assassin_armor_feet'
	
	], "§7Class: §8Rogue")
	
//Class: Berserker
  tooltip.add([
	'rogues:warrior_armor_head',
	'rogues:warrior_armor_chest',
	'rogues:warrior_armor_legs',
	'rogues:warrior_armor_feet',
	
	'rogues:berserker_armor_head',
	'rogues:berserker_armor_chest',
	'rogues:berserker_armor_legs',
	'rogues:berserker_armor_feet',
	
	'rogues:netherite_berserker_armor_head',
	'rogues:netherite_berserker_armor_chest',
	'rogues:netherite_berserker_armor_legs',
	'rogues:netherite_berserker_armor_feet'
	], "§7Class: §8Berserker")
	
//Class: Warlock
  tooltip.add([
	'wizards:wizard_robe_head',
	'wizards:wizard_robe_chest',
	'wizards:wizard_robe_legs',
	'wizards:wizard_robe_feet',
	
	'wizards:arcane_robe_head',
	'wizards:arcane_robe_chest',
	'wizards:arcane_robe_legs',
	'wizards:arcane_robe_feet',
	
	'wizards:fire_robe_head',
	'wizards:fire_robe_chest',
	'wizards:fire_robe_legs',
	'wizards:fire_robe_feet',
	
	'wizards:frost_robe_head',
	'wizards:frost_robe_chest',
	'wizards:frost_robe_legs',
	'wizards:frost_robe_feet',
	
	'wizards:netherite_arcane_robe_head',
	'wizards:netherite_arcane_robe_chest',
	'wizards:netherite_arcane_robe_legs',
	'wizards:netherite_arcane_robe_feet',
	
	'wizards:netherite_fire_robe_head',
	'wizards:netherite_fire_robe_chest',
	'wizards:netherite_fire_robe_legs',
	'wizards:netherite_fire_robe_feet',
	
	'wizards:netherite_frost_robe_head',
	'wizards:netherite_frost_robe_chest',
	'wizards:netherite_frost_robe_legs',
	'wizards:netherite_frost_robe_feet'
	], "§7Class: §8Warlock")
	
//Class: Frozen Champion
  tooltip.add([
	'death_knights:frozen_champion_armor_head',
	'death_knights:frozen_champion_armor_chest',
	'death_knights:frozen_champion_armor_legs',
	'death_knights:frozen_champion_armor_feet',
	
	'death_knights:icebound_knight_armor_head',
	'death_knights:icebound_knight_armor_chest',
	'death_knights:icebound_knight_armor_legs',
	'death_knights:icebound_knight_armor_feet'
	], "§7Class: §8Frozen Champion")
	
//Class: Vampire
  tooltip.add([
	'death_knights:crimson_guard_armor_head',
	'death_knights:crimson_guard_armor_chest',
	'death_knights:crimson_guard_armor_legs',
	'death_knights:crimson_guard_armor_feet',
	
	'death_knights:crimson_knight_armor_head',
	'death_knights:crimson_knight_armor_chest',
	'death_knights:crimson_knight_armor_legs',
	'death_knights:crimson_knight_armor_feet'
	], "§7Class: §8Vampire")
	
//Class: Blightbringer
  tooltip.add([
	'death_knights:plaguebringer_armor_head',
	'death_knights:plaguebringer_armor_chest',
	'death_knights:plaguebringer_armor_legs',
	'death_knights:plaguebringer_armor_feet',
	
	'death_knights:blightbringer_armor_head',
	'death_knights:blightbringer_armor_chest',
	'death_knights:blightbringer_armor_legs',
	'death_knights:blightbringer_armor_feet'
	], "§7Class: §8Blightbringer")
	
//Armor Tier 1
  tooltip.add([
	'minecraft:leather_helmet',
	'minecraft:leather_chestplate',
	'minecraft:leather_leggings',
	'minecraft:leather_boots',
	'minecraft:leather_horse_armor',
	
	'archers:archer_armor_head',
	'archers:archer_armor_chest',
	'archers:archer_armor_legs',
	'archers:archer_armor_feet',
	
	'paladins:priest_robe_head',
	'paladins:priest_robe_chest',
	'paladins:priest_robe_legs',
	'paladins:priest_robe_feet',
	
	'rogues:rogue_armor_head',
	'rogues:rogue_armor_chest',
	'rogues:rogue_armor_legs',
	'rogues:rogue_armor_feet',
	
	'wizards:wizard_robe_head',
	'wizards:wizard_robe_chest',
	'wizards:wizard_robe_legs',
	'wizards:wizard_robe_feet',
	
	'inmis:baby_backpack'
	], "§7Tier I")
	
//Armor Tier 2
  tooltip.add([
	'minecraft:golden_helmet',
	'minecraft:golden_chestplate',
	'minecraft:golden_leggings',
	'minecraft:golden_boots',
	'minecraft:golden_horse_armor',
	
	'archers:ranger_armor_head',
	'archers:ranger_armor_chest',
	'archers:ranger_armor_legs',
	'archers:ranger_armor_feet',
	
	'paladins:prior_robe_head',
	'paladins:prior_robe_chest',
	'paladins:prior_robe_legs',
	'paladins:prior_robe_feet',
	
	'inmis:frayed_backpack',
	'inmis:ender_pouch'
	], "§7Tier II")
	
//Armor Tier 3
  tooltip.add([
	'minecraft:chainmail_helmet',
	'minecraft:chainmail_chestplate',
	'minecraft:chainmail_leggings',
	'minecraft:chainmail_boots',
	'minecraft:iron_horse_armor',
	
	'rogues:warrior_armor_head',
	'rogues:warrior_armor_chest',
	'rogues:warrior_armor_legs',
	'rogues:warrior_armor_feet',
	
	'rogues:assassin_armor_head',
	'rogues:assassin_armor_chest',
	'rogues:assassin_armor_legs',
	'rogues:assassin_armor_feet',
	
	'wizards:arcane_robe_head',
	'wizards:arcane_robe_chest',
	'wizards:arcane_robe_legs',
	'wizards:arcane_robe_feet',
	
	'wizards:fire_robe_head',
	'wizards:fire_robe_chest',
	'wizards:fire_robe_legs',
	'wizards:fire_robe_feet',
	
	'wizards:frost_robe_head',
	'wizards:frost_robe_chest',
	'wizards:frost_robe_legs',
	'wizards:frost_robe_feet',
	
	'death_knights:initiate_armor_head',
	'death_knights:initiate_armor_chest',
	'death_knights:initiate_armor_legs',
	'death_knights:initiate_armor_feet',
	
	'inmis:plated_backpack'
	], "§7Tier III")
	
//Armor Tier 4
  tooltip.add([
	'minecraft:iron_helmet',
	'minecraft:iron_chestplate',
	'minecraft:iron_leggings',
	'minecraft:iron_boots',
	'minecraft:diamond_horse_armor',
	
	'paladins:paladin_armor_head',
	'paladins:paladin_armor_chest',
	'paladins:paladin_armor_legs',
	'paladins:paladin_armor_feet',
	
	'death_knights:frozen_champion_armor_head',
	'death_knights:frozen_champion_armor_chest',
	'death_knights:frozen_champion_armor_legs',
	'death_knights:frozen_champion_armor_feet',
	
	'death_knights:crimson_guard_armor_head',
	'death_knights:crimson_guard_armor_chest',
	'death_knights:crimson_guard_armor_legs',
	'death_knights:crimson_guard_armor_feet',
	
	'death_knights:plaguebringer_armor_head',
	'death_knights:plaguebringer_armor_chest',
	'death_knights:plaguebringer_armor_legs',
	'death_knights:plaguebringer_armor_feet',

	'inmis:gilded_backpack'
	], "§7Tier IV")
	
//Armor Tier 5
  tooltip.add([
	'minecraft:diamond_helmet',
	'minecraft:diamond_chestplate',
	'minecraft:diamond_leggings',
	'minecraft:diamond_boots',
	'minecraft:turtle_helmet',
	
	'kubejs:reinforced_chainmail_helm',
	'kubejs:reinforced_chainmail_shirt',
	'kubejs:reinforced_chainmail_leggings',
	'kubejs:reinforced_chainmail_greaves',
	
	'endermanoverhaul:badlands_hood',
	'endermanoverhaul:savanna_hood',
	'endermanoverhaul:snowy_hood',
	
	'inmis:bejeweled_backpack'
	], "§7Tier V")
	
//Armor Tier 6
  tooltip.add([
	'rogues:berserker_armor_head',
	'rogues:berserker_armor_chest',
	'rogues:berserker_armor_legs',
	'rogues:berserker_armor_feet',
	
	'paladins:crusader_armor_head',
	'paladins:crusader_armor_chest',
	'paladins:crusader_armor_legs',
	'paladins:crusader_armor_feet',
	
	'friendsandfoes:wildfire_crown',
	
	'inmis:withered_backpack'
	], "§7Tier VI")
	
//Armor Tier 7
  tooltip.add([
	'minecraft:netherite_helmet',
	'minecraft:netherite_chestplate',
	'minecraft:netherite_leggings',
	'minecraft:netherite_boots',
	
	'death_knights:icebound_knight_armor_head',
	'death_knights:icebound_knight_armor_chest',
	'death_knights:icebound_knight_armor_legs',
	'death_knights:icebound_knight_armor_feet',
	
	'death_knights:crimson_knight_armor_head',
	'death_knights:crimson_knight_armor_chest',
	'death_knights:crimson_knight_armor_legs',
	'death_knights:crimson_knight_armor_feet',
	
	'death_knights:blightbringer_armor_head',
	'death_knights:blightbringer_armor_chest',
	'death_knights:blightbringer_armor_legs',
	'death_knights:blightbringer_armor_feet',
	
	'rogues:netherite_assassin_armor_head',
	'rogues:netherite_assassin_armor_chest',
	'rogues:netherite_assassin_armor_legs',
	'rogues:netherite_assassin_armor_feet',
	
	'rogues:netherite_berserker_armor_head',
	'rogues:netherite_berserker_armor_chest',
	'rogues:netherite_berserker_armor_legs',
	'rogues:netherite_berserker_armor_feet',
	
	'paladins:netherite_crusader_armor_head',
	'paladins:netherite_crusader_armor_chest',
	'paladins:netherite_crusader_armor_legs',
	'paladins:netherite_crusader_armor_feet',
	
	'paladins:netherite_prior_robe_head',
	'paladins:netherite_prior_robe_chest',
	'paladins:netherite_prior_robe_legs',
	'paladins:netherite_prior_robe_feet',
	
	'archers:netherite_ranger_armor_head',
	'archers:netherite_ranger_armor_chest',
	'archers:netherite_ranger_armor_legs',
	'archers:netherite_ranger_armor_feet',
	
	'wizards:netherite_arcane_robe_head',
	'wizards:netherite_arcane_robe_chest',
	'wizards:netherite_arcane_robe_legs',
	'wizards:netherite_arcane_robe_feet',
	
	'wizards:netherite_fire_robe_head',
	'wizards:netherite_fire_robe_chest',
	'wizards:netherite_fire_robe_legs',
	'wizards:netherite_fire_robe_feet',
	
	'wizards:netherite_frost_robe_head',
	'wizards:netherite_frost_robe_chest',
	'wizards:netherite_frost_robe_legs',
	'wizards:netherite_frost_robe_feet',
	
	'inmis:endless_backpack'
	], "§7Tier VII")
  
//Lore
  //tooltip.add(['amarite:amarite_longsword'], "§8The Amarite Longsword, forged from amethyst and gold, is\nthe most powerful weapon ever created, its amethyst core\ngranting unmatched strength. Only those with a pure heart\nand noble purpose can wield its true might.")
  //tooltip.add(['minecraft:netherite_ingot'], "§8The Netherite ingot, forged from ancient Nether debris, is a\ntestament to the power of a lost civilization. It's said to be\na remnant of the piglins' mining endeavors, imbued with the\nNether's raw energy.")
  //tooltip.add(['oreganized:electrum_ingot'], "§8The Electrum ingot, a blend of gold and silver, is a testament\nto the ancient alchemists' pursuit of speed. Its brilliance\nreflects the lightning-fast reflexes of those who wield it.")
  
  tooltip.addAdvanced('create:rose_quartz', (item, advanced, text) => {
	text.remove(1)
  })
  tooltip.addAdvanced('minecraft:grindstone', (item, advanced, text) => {
	text.remove(1)
  })
  tooltip.addAdvanced('spelunkery:portal_fluid_bottle', (item, advanced, text) => {
	text.remove(1)
  })
  tooltip.addAdvanced('spelunkery:portal_fluid_bucket', (item, advanced, text) => {
	text.remove(1)
  })
  tooltip.addAdvanced('minecraft:recovery_compass', (item, advanced, text) => {
	text.remove(1)
  })
  tooltip.addAdvanced('spelunkery:salt', (item, advanced, text) => {
	text.remove(1)
  })
  tooltip.addAdvanced('minecraft:redstone', (item, advanced, text) => {
	text.remove(1)
  })
  tooltip.addAdvanced('spelunkery:magentic_compass', (item, advanced, text) => {
	text.remove(1)
	text.remove(2)
	text.remove(3)
	text.remove(4)
  })
})