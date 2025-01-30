EntityEvents.checkSpawn(event => {
	if (event.type == 'SPAWNER') {
		event.level.playSound(null, event.entity.x, event.entity.y, event.entity.z, 'kubejs:spawner.spawn', 'players', 1, 1)
	}
})