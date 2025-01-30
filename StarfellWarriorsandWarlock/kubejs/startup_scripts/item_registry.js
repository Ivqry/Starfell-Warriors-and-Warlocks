StartupEvents.registry('item', event => {
		event.create('enchanting_guide').maxStackSize(16).rarity('rare').tooltip("§7They say this tome holds the secrets\nto unlocking mythical gear...")
		event.create('silver_core').maxStackSize(16).rarity('rare').tooltip("§7A magical core made out of silver and diamond. They\nsay it has the ability to bend space and time...")
		event.create('waystone_key').maxStackSize(16).rarity('uncommon').tooltip("§7A mysterious key able to access the ancient waystones...")
		event.create('compass_casting_mold').maxStackSize(16).rarity('common').tooltip("§7Compass Upgrade\nApplies to:\n §9Compass\n§7Ingredients:\n §9Gold, Emeralds, & Sculk")
		event.create('qliphoth_cane', 'sword').maxStackSize(1).rarity('common').tier('silver').attackDamageBaseline(4.0).speedBaseline(-2.4).tooltip("§7'While thy branches mix with mine;\nand our roots together join!'")
})