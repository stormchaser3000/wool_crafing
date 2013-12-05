minetest.register_craft({
	output = 'wool:white',
	recipe = {
		{'default:grass_1', 'default:grass_1'},
	}
})

minetest.register_craft({
	output = 'default:steel_block',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'default:brick_block',
	recipe = {
		{'default:clay_brick', 'default:clay_brick'},
	}
})

minetest.register_craft({
	output = 'default:bronze_block',
	recipe = {
		{'default:bronze_ingot', 'default:bronze_ingot'}
	}
})

minetest.register_node(wool_crafting:deco_block_1, {
	tiles = {wool_crafting_deco_block_1.png},
	groups = {cracky=1,flamable=6,oddly_breakable_by_hand=1},

})
