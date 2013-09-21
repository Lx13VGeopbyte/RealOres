minetest.register_node ("real_ores:columbite_ore", {
	description = "Columbite Ore",
	tiles = {"real_ores_columbite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:columbite_lump'
})


minetest.register_craftitem("real_ores:columbite_lump", {
	description = "Columbite Lump",
	inventory_image = "real_ores_columbite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:columbite_lump",
	output = "real_ores:columbite_ingot",
})

minetest.register_craftitem("real_ores:columbite_ingot", {
	description = "Columbite Ingot",
	inventory_image = "real_ores_columbite_ingot.png",
})

minetest.register_tool("real_ores:pick_columbite", {
	description = "Columbite Pickaxe",
	inventory_image = "real_ores_pick_columbite.png",
	tool_capabilities = {
		max_drop_level=1,
		groupcaps={
			cracky={times={[1]=2.50, [2]=1.40, [3]=0.90}, uses=25, maxlevel=2}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_columbite',
	recipe = {
		{'real_ores:columbite_ingot', 'real_ores:columbite_ingot', 'real_ores:columbite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:cerussite_ore", {
	description = "Cerussite Ore",
	tiles = {"real_ores_cerussite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:cerussite_lump'
})

minetest.register_craftitem("real_ores:cerussite_lump", {
	description = "Cerussite Lump",
	inventory_image = "real_ores_cerussite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:cerussite_lump",
	output = "real_ores:cerussite_ingot",
})

minetest.register_craftitem("real_ores:cerussite_ingot", {
	description = "Cerussite Ingot",
	inventory_image = "real_ores_cerussite_ingot.png",
})

minetest.register_tool("real_ores:pick_cerussite", {
	description = "Cerussite Pickaxe",
	inventory_image = "real_ores_pick_cerussite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=4.50, [2]=1.40, [3]=1.00}, uses=12, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_cerussite',
	recipe = {
		{'real_ores:cerussite_ingot', 'real_ores:cerussite_ingot', 'real_ores:cerussite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:rhodochrosite_ore", {
	description = "Rhodochrosite Ore",
	tiles = {"real_ores_rhodochrosite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:rhodochrosite_lump'
})

minetest.register_craftitem("real_ores:rhodochrosite_lump", {
	description = "Rhodochrosite Lump",
	inventory_image = "real_ores_rhodochrosite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:rhodochrosite_lump",
	output = "real_ores:rhodochrosite_ingot",
})

minetest.register_craftitem("real_ores:rhodochrosite_ingot", {
	description = "Rhodochrosite Ingot",
	inventory_image = "real_ores_rhodochrosite_ingot.png",
})

minetest.register_tool("real_ores:pick_rhodochrosite", {
	description = "Rhodochrosite Pickaxe",
	inventory_image = "real_ores_pick_rhodochrosite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=3.20, [2]=1.40, [3]=0.90}, uses=13, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_rhodochrosite',
	recipe = {
		{'real_ores:rhodochrosite_ingot', 'real_ores:rhodochrosite_ingot', 'real_ores:rhodochrosite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:vanadinite_ore", {
	description = "Vanadinite Ore",
	tiles = {"real_ores_vanadinite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:vanadinite_lump'
})

minetest.register_craftitem("real_ores:vanadinite_lump", {
	description = "Vanadinite Lump",
	inventory_image = "real_ores_vanadinite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:vanadinite_lump",
	output = "real_ores:vanadinite_ingot",
})

minetest.register_craftitem("real_ores:vanadinite_ingot", {
	description = "Vanadinite Ingot",
	inventory_image = "real_ores_vanadinite_ingot.png",
})

minetest.register_tool("real_ores:pick_vanadinite", {
	description = "Vanadinite Pickaxe",
	inventory_image = "real_ores_pick_vanadinite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=4.40, [2]=1.30, [3]=0.90}, uses=9, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_vanadinite',
	recipe = {
		{'real_ores:vanadinite_ingot', 'real_ores:vanadinite_ingot', 'real_ores:vanadinite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:zincite_ore", {
	description = "Zincite Ore",
	tiles = {"real_ores_zincite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:zincite_lump'
})

minetest.register_craftitem("real_ores:zincite_lump", {
	description = "Zincite Lump",
	inventory_image = "real_ores_zincite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:zincite_lump",
	output = "real_ores:zincite_ingot",
})

minetest.register_craftitem("real_ores:zincite_ingot", {
	description = "Zincite Ingot",
	inventory_image = "real_ores_zincite_ingot.png",
})

minetest.register_tool("real_ores:pick_zincite", {
	description = "Zincite Pickaxe",
	inventory_image = "real_ores_pick_zincite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=2.80, [2]=1.30, [3]=0.80}, uses=15, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_zincite',
	recipe = {
		{'real_ores:zincite_ingot', 'real_ores:zincite_ingot', 'real_ores:zincite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:amazonite_ore", {
	description = "Amazonite Ore",
	tiles = {"real_ores_amazonite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:amazonite_lump'
})


minetest.register_craftitem("real_ores:amazonite_lump", {
	description = "Amazonite Lump",
	inventory_image = "real_ores_amazonite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:amazonite_lump",
	output = "real_ores:amazonite_ingot",
})

minetest.register_craftitem("real_ores:amazonite_ingot", {
	description = "Amazonite Ingot",
	inventory_image = "real_ores_amazonite_ingot.png",
})

minetest.register_tool("real_ores:pick_amazonite", {
	description = "Amazonite Pickaxe",
	inventory_image = "real_ores_pick_amazonite.png",
	tool_capabilities = {
		max_drop_level=1,
		groupcaps={
			cracky={times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=19, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_amazonite',
	recipe = {
		{'real_ores:amazonite_ingot', 'real_ores:amazonite_ingot', 'real_ores:amazonite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:tsavorite_ore", {
	description = "Tsavorite Ore",
	tiles = {"real_ores_tsavorite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:tsavorite_lump'
})


minetest.register_craftitem("real_ores:tsavorite_lump", {
	description = "Tsavorite Lump",
	inventory_image = "real_ores_tsavorite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:tsavorite_lump",
	output = "real_ores:tsavorite_ingot",
})

minetest.register_craftitem("real_ores:tsavorite_ingot", {
	description = "Tsavorite Ingot",
	inventory_image = "real_ores_tsavorite_ingot.png",
})

minetest.register_tool("real_ores:pick_tsavorite", {
	description = "Tsavorite Pickaxe",
	inventory_image = "real_ores_pick_tsavorite.png",
	tool_capabilities = {
		max_drop_level=2,
		groupcaps={
			cracky={times={[1]=1.50, [2]=0.75, [3]=0.70}, uses=20, maxlevel=3}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_tsavorite',
	recipe = {
		{'real_ores:tsavorite_ingot', 'real_ores:tsavorite_ingot', 'real_ores:tsavorite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:neptunite_ore", {
	description = "Neptunite Ore",
	tiles = {"real_ores_neptunite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'real_ores:neptunite_lump'
})


minetest.register_craftitem("real_ores:neptunite_lump", {
	description = "Neptunite Lump",
	inventory_image = "real_ores_neptunite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "real_ores:neptunite_lump",
	output = "real_ores:neptunite_ingot",
})

minetest.register_craftitem("real_ores:neptunite_ingot", {
	description = "Neptunite Ingot",
	inventory_image = "real_ores_neptunite_ingot.png",
})

minetest.register_tool("real_ores:pick_neptunite", {
	description = "Neptunite Pickaxe",
	inventory_image = "real_ores_pick_neptunite.png",
	tool_capabilities = {
		max_drop_level=1,
		groupcaps={
			cracky={times={[1]=2.50, [2]=1.40, [3]=0.90}, uses=15, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'real_ores:pick_neptunite',
	recipe = {
		{'real_ores:neptunite_ingot', 'real_ores:neptunite_ingot', 'real_ores:neptunite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("real_ores:orpiment_ore", {
	description = "Orpiment Ore",
	tiles = {"real_ores_orpiment_ore.png"},
	is_ground_content = true,
	groups = {cracky=2, oddly_breakable_by_hand=1},
	drop = 'real_ores:orpiment_lump'
})


minetest.register_craftitem("real_ores:orpiment_lump", {
	description = "Orpiment Lump",
	inventory_image = "real_ores_orpiment_lump.png",
})

minetest.register_craft({
	output = 'real_ores:orpiment_powder',
	recipe = {
		{'', '', ''},
		{'', 'real_ores:orpiment_lump', ''},
		{'', '', ''},
	}
})

minetest.register_craftitem("real_ores:orpiment_powder", {
	description = "Orpiment Powder",
	inventory_image = "real_ores_orpiment_powder.png",
})

minetest.register_tool("real_ores:orpiment_coated_steel_sword", {
	description = "Orpiment Coated Steel Sword",
	inventory_image = "real_ores_orpiment_sword.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			fleshy={times={[1]=1.80, [2]=0.60, [3]=0.20}, uses=10, maxlevel=2},
			snappy={times={[2]=0.70, [3]=0.30}, uses=40, maxlevel=1},
			choppy={times={[3]=0.70}, uses=40, maxlevel=0}
		}
	}
})

minetest.register_craft({
	output = 'real_ores:orpiment_coated_steel_sword',
	recipe = {
		{'', '', ''},
		{'', 'real_ores:orpiment_powder', ''},
		{'', 'default:sword_steel', ''},
	}
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:columbite_ore",
	wherein        = "default:stone",
	clust_scarcity = 15*15*15,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -31000,
	height_max     = -128,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:columbite_ore",
	wherein        = "default:stone",
	clust_scarcity = 18*18*18,
	clust_num_ores = 3,
	clust_size     = 3,
	height_min     = -31000,
	height_max     = -100,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:cerussite_ore",
	wherein        = "default:stone",
	clust_scarcity = 13*13*13,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -6000,
	height_max     = -12,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:cerussite_ore",
	wherein        = "default:stone",
	clust_scarcity = 14*14*14,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -6000,
	height_max     = 0,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:zincite_ore",
	wherein        = "default:stone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -6000,
	height_max     = -32,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:zincite_ore",
	wherein        = "default:stone",
	clust_scarcity = 10*10*10,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -8000,
	height_max     = -12,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:rhodochrosite_ore",
	wherein        = "default:stone",
	clust_scarcity = 14*14*14,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -8750,
	height_max     = -64,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:rhodochrosite_ore",
	wherein        = "default:stone",
	clust_scarcity = 15*15*15,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -7520,
	height_max     = -60,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:vanadinite_ore",
	wherein        = "default:stone",
	clust_scarcity = 15*15*15,
	clust_num_ores = 3,
	clust_size     = 1,
	height_min     = -6000,
	height_max     = -96,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:vanadinite_ore",
	wherein        = "default:stone",
	clust_scarcity = 16*16*16,
	clust_num_ores = 5,
	clust_size     = 2,
	height_min     = -6000,
	height_max     = -80,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:amazonite_ore",
	wherein        = "default:stone",
	clust_scarcity = 13*13*13,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -1250,
	height_max     = -90,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:amazonite_ore",
	wherein        = "default:stone",
	clust_scarcity = 14*14*14,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -1000,
	height_max     = -70,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:neptunite_ore",
	wherein        = "default:stone",
	clust_scarcity = 20*20*20,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -30000,
	height_max     = -256,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:neptunite_ore",
	wherein        = "default:stone",
	clust_scarcity = 25*25*25,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -31000,
	height_max     = -128,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:orpiment_ore",
	wherein        = "default:stone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -100,
	height_max     = 28,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:orpiment_ore",
	wherein        = "default:stone",
	clust_scarcity = 10*10*10,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -100,
	height_max     = 0,
	flags          = "absheight",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:tsavorite_ore",
	wherein        = "default:stone",
	clust_scarcity = 13*13*13,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -6000,
	height_max     = -12,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "real_ores:tsavorite_ore",
	wherein        = "default:stone",
	clust_scarcity = 14*14*14,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -6000,
	height_max     = -12,
	flags          = "absheight",
})