ItemEvents.rightClicked('kubejs:soul_scythe', (event) => {
    event.player.addItemCooldown("kubejs:soul_scythe", 10)
	event.player.potionEffects.add("minecraft:swiftness", 6, 1, false, true)
	event.player.potionEffects.add('minecraft:trength', 6, 3, false, false)
})