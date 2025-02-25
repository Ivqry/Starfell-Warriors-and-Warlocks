ItemEvents.armorTierRegistry(event => {
  event.add('reinforced_chainmail', tier => {
    tier.durabilityMultiplier = 40
    tier.slotProtections = [3, 6, 7, 2]
    tier.enchantmentValue = 8
    tier.equipSound = 'minecraft:item.armor.equip_chain'
    tier.repairIngredient = 'kubejs:reinforced_chain_links'
    tier.toughness = 1.0
    tier.knockbackResistance = 0.0
  })
})