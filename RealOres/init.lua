minetest.register_node ("RealOres:columbite_ore", {
	description = "Columbite Ore",
	tiles = {"RealOres_columbite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:columbite_lump'
})


minetest.register_craftitem("RealOres:columbite_lump", {
	description = "Columbite Lump",
	inventory_image = "RealOres_columbite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:columbite_lump",
	output = "RealOres:columbite_ingot",
})

minetest.register_craftitem("RealOres:columbite_ingot", {
	description = "Columbite Ingot",
	inventory_image = "RealOres_columbite_ingot.png",
})

minetest.register_tool("RealOres:pick_columbite", {
	description = "Columbite Pickaxe",
	inventory_image = "RealOres_pick_columbite.png",
	tool_capabilities = {
		max_drop_level=1,
		groupcaps={
			cracky={times={[1]=2.50, [2]=1.40, [3]=0.90}, uses=25, maxlevel=2}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_columbite',
	recipe = {
		{'RealOres:columbite_ingot', 'RealOres:columbite_ingot', 'RealOres:columbite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:cerussite_ore", {
	description = "Cerussite Ore",
	tiles = {"RealOres_cerussite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:cerussite_lump'
})

minetest.register_craftitem("RealOres:cerussite_lump", {
	description = "Cerussite Lump",
	inventory_image = "RealOres_cerussite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:cerussite_lump",
	output = "RealOres:cerussite_ingot",
})

minetest.register_craftitem("RealOres:cerussite_ingot", {
	description = "Cerussite Ingot",
	inventory_image = "RealOres_cerussite_ingot.png",
})

minetest.register_tool("RealOres:pick_cerussite", {
	description = "Cerussite Pickaxe",
	inventory_image = "RealOres_pick_cerussite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=4.50, [2]=1.40, [3]=1.00}, uses=12, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_cerussite',
	recipe = {
		{'RealOres:cerussite_ingot', 'RealOres:cerussite_ingot', 'RealOres:cerussite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:rhodochrosite_ore", {
	description = "Rhodochrosite Ore",
	tiles = {"RealOres_rhodochrosite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:rhodochrosite_lump'
})

minetest.register_craftitem("RealOres:rhodochrosite_lump", {
	description = "Rhodochrosite Lump",
	inventory_image = "RealOres_rhodochrosite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:rhodochrosite_lump",
	output = "RealOres:rhodochrosite_ingot",
})

minetest.register_craftitem("RealOres:rhodochrosite_ingot", {
	description = "Rhodochrosite Ingot",
	inventory_image = "RealOres_rhodochrosite_ingot.png",
})

minetest.register_tool("RealOres:pick_rhodochrosite", {
	description = "Rhodochrosite Pickaxe",
	inventory_image = "RealOres_pick_rhodochrosite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=3.20, [2]=1.40, [3]=0.90}, uses=13, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_rhodochrosite',
	recipe = {
		{'RealOres:rhodochrosite_ingot', 'RealOres:rhodochrosite_ingot', 'RealOres:rhodochrosite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:vanadinite_ore", {
	description = "Vanadinite Ore",
	tiles = {"RealOres_vanadinite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:vanadinite_lump'
})

minetest.register_craftitem("RealOres:vanadinite_lump", {
	description = "Vanadinite Lump",
	inventory_image = "RealOres_vanadinite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:vanadinite_lump",
	output = "RealOres:vanadinite_ingot",
})

minetest.register_craftitem("RealOres:vanadinite_ingot", {
	description = "Vanadinite Ingot",
	inventory_image = "RealOres_vanadinite_ingot.png",
})

minetest.register_tool("RealOres:pick_vanadinite", {
	description = "Vanadinite Pickaxe",
	inventory_image = "RealOres_pick_vanadinite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=4.40, [2]=1.30, [3]=0.90}, uses=9, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_vanadinite',
	recipe = {
		{'RealOres:vanadinite_ingot', 'RealOres:vanadinite_ingot', 'RealOres:vanadinite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:zincite_ore", {
	description = "Zincite Ore",
	tiles = {"RealOres_zincite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:zincite_lump'
})

minetest.register_craftitem("RealOres:zincite_lump", {
	description = "Zincite Lump",
	inventory_image = "RealOres_zincite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:zincite_lump",
	output = "RealOres:zincite_ingot",
})

minetest.register_craftitem("RealOres:zincite_ingot", {
	description = "Zincite Ingot",
	inventory_image = "RealOres_zincite_ingot.png",
})

minetest.register_tool("RealOres:pick_zincite", {
	description = "Zincite Pickaxe",
	inventory_image = "RealOres_pick_zincite.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=2.80, [2]=1.30, [3]=0.80}, uses=15, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_zincite',
	recipe = {
		{'RealOres:zincite_ingot', 'RealOres:zincite_ingot', 'RealOres:zincite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:amazonite_ore", {
	description = "Amazonite Ore",
	tiles = {"RealOres_amazonite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:amazonite_lump'
})


minetest.register_craftitem("RealOres:amazonite_lump", {
	description = "Amazonite Lump",
	inventory_image = "RealOres_amazonite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:amazonite_lump",
	output = "RealOres:amazonite_ingot",
})

minetest.register_craftitem("RealOres:amazonite_ingot", {
	description = "Amazonite Ingot",
	inventory_image = "RealOres_amazonite_ingot.png",
})

minetest.register_tool("RealOres:pick_amazonite", {
	description = "Amazonite Pickaxe",
	inventory_image = "RealOres_pick_amazonite.png",
	tool_capabilities = {
		max_drop_level=1,
		groupcaps={
			cracky={times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=19, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_amazonite',
	recipe = {
		{'RealOres:amazonite_ingot', 'RealOres:amazonite_ingot', 'RealOres:amazonite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:tsavorite_ore", {
	description = "Tsavorite Ore",
	tiles = {"RealOres_tsavorite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:tsavorite_lump'
})


minetest.register_craftitem("RealOres:tsavorite_lump", {
	description = "Tsavorite Lump",
	inventory_image = "RealOres_tsavorite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:tsavorite_lump",
	output = "RealOres:tsavorite_ingot",
})

minetest.register_craftitem("RealOres:tsavorite_ingot", {
	description = "Tsavorite Ingot",
	inventory_image = "RealOres_tsavorite_ingot.png",
})

minetest.register_tool("RealOres:pick_tsavorite", {
	description = "Tsavorite Pickaxe",
	inventory_image = "RealOres_pick_tsavorite.png",
	tool_capabilities = {
		max_drop_level=2,
		groupcaps={
			cracky={times={[1]=1.50, [2]=0.75, [3]=0.70}, uses=20, maxlevel=3}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_tsavorite',
	recipe = {
		{'RealOres:tsavorite_ingot', 'RealOres:tsavorite_ingot', 'RealOres:tsavorite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:neptunite_ore", {
	description = "Neptunite Ore",
	tiles = {"RealOres_neptunite_ore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'RealOres:neptunite_lump'
})


minetest.register_craftitem("RealOres:neptunite_lump", {
	description = "Neptunite Lump",
	inventory_image = "RealOres_neptunite_lump.png",
})

minetest.register_craft({
	type = "cooking",
	recipe = "RealOres:neptunite_lump",
	output = "RealOres:neptunite_ingot",
})

minetest.register_craftitem("RealOres:neptunite_ingot", {
	description = "Neptunite Ingot",
	inventory_image = "RealOres_neptunite_ingot.png",
})

minetest.register_tool("RealOres:pick_neptunite", {
	description = "Neptunite Pickaxe",
	inventory_image = "RealOres_pick_neptunite.png",
	tool_capabilities = {
		max_drop_level=1,
		groupcaps={
			cracky={times={[1]=2.50, [2]=1.40, [3]=0.90}, uses=15, maxlevel=1}
		}
	},
})

minetest.register_craft({
	output = 'RealOres:pick_neptunite',
	recipe = {
		{'RealOres:neptunite_ingot', 'RealOres:neptunite_ingot', 'RealOres:neptunite_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_node ("RealOres:orpiment_ore", {
	description = "Orpiment Ore",
	tiles = {"RealOres_orpiment_ore.png"},
	is_ground_content = true,
	groups = {cracky=2, oddly_breakable_by_hand=1},
	drop = 'RealOres:orpiment_lump'
})


minetest.register_craftitem("RealOres:orpiment_lump", {
	description = "Orpiment Lump",
	inventory_image = "RealOres_orpiment_lump.png",
})

minetest.register_craft({
	output = 'RealOres:orpiment_powder',
	recipe = {
		{'', '', ''},
		{'', 'RealOres:orpiment_lump', ''},
		{'', '', ''},
	}
})

minetest.register_craftitem("RealOres:orpiment_powder", {
	description = "Orpiment Powder",
	inventory_image = "RealOres_orpiment_powder.png",
})

minetest.register_tool("RealOres:orpiment_coated_steel_sword", {
	description = "Orpiment Coated Steel Sword",
	inventory_image = "RealOres_orpiment_sword.png",
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
	output = 'RealOres:orpiment_coated_steel_sword',
	recipe = {
		{'', '', ''},
		{'', 'RealOres:orpiment_powder', ''},
		{'', 'default:sword_steel', ''},
	}
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:columbite_ore",
	wherein        = "default:stone",
	clust_scarcity = 15*15*15,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -31000,
	height_max     = -128,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:columbite_ore",
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
	ore            = "RealOres:cerussite_ore",
	wherein        = "default:stone",
	clust_scarcity = 13*13*13,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -6000,
	height_max     = -12,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:cerussite_ore",
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
	ore            = "RealOres:zincite_ore",
	wherein        = "default:stone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -6000,
	height_max     = -32,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:zincite_ore",
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
	ore            = "RealOres:rhodochrosite_ore",
	wherein        = "default:stone",
	clust_scarcity = 14*14*14,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -8750,
	height_max     = -64,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:rhodochrosite_ore",
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
	ore            = "RealOres:vanadinite_ore",
	wherein        = "default:stone",
	clust_scarcity = 15*15*15,
	clust_num_ores = 3,
	clust_size     = 1,
	height_min     = -6000,
	height_max     = -96,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:vanadinite_ore",
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
	ore            = "RealOres:amazonite_ore",
	wherein        = "default:stone",
	clust_scarcity = 13*13*13,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -1250,
	height_max     = -90,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:amazonite_ore",
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
	ore            = "RealOres:neptunite_ore",
	wherein        = "default:stone",
	clust_scarcity = 20*20*20,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -30000,
	height_max     = -256,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:neptunite_ore",
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
	ore            = "RealOres:orpiment_ore",
	wherein        = "default:stone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -100,
	height_max     = 28,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:orpiment_ore",
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
	ore            = "RealOres:tsavorite_ore",
	wherein        = "default:stone",
	clust_scarcity = 13*13*13,
	clust_num_ores = 4,
	clust_size     = 2,
	height_min     = -6000,
	height_max     = -12,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "RealOres:tsavorite_ore",
	wherein        = "default:stone",
	clust_scarcity = 14*14*14,
	clust_num_ores = 5,
	clust_size     = 3,
	height_min     = -6000,
	height_max     = -12,
	flags          = "absheight",
})