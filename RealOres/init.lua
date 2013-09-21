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

minetest.register_node("RealOres:shockenite_ore", {
	description = "The Mythical Shockenite Ore",
	tiles = {"RealOres_shockenite_ore.png"},
	paramtype = "light",
	light_source = 2,
	is_ground_content = true,
	groups = {cracky=1},
})

minetest.register_node("RealOres:shockenite_torch", {
	description = "Shockenite Torch",
	drawtype = "torchlike",
	tiles = {
		{name="default_torch_on_floor_animated.png", animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=3.0}},
		{name="default_torch_on_ceiling_animated.png", animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=3.0}},
		{name="RealOres_shockenite_torch_animated.png", animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=3.0}}
	},
	inventory_image = "default_torch_on_floor.png",
	wield_image = "default_torch_on_floor.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 15,
	selection_box = {
		type = "wallmounted",
		wall_top = {-0.1, 0.5-0.6, -0.1, 0.1, 0.5, 0.1},
		wall_bottom = {-0.1, -0.5, -0.1, 0.1, -0.5+0.6, 0.1},
		wall_side = {-0.5, -0.3, -0.1, -0.5+0.3, 0.3, 0.1},
	},
	groups = {choppy=2,dig_immediate=3,flammable=1,attached_node=1},
	legacy_wallmounted = true,
})


local function generate_ore(name, wherein, minp, maxp, seed, chunks_per_volume, chunk_size, ore_per_chunk, height_min, height_max)
	if maxp.y < height_min or minp.y > height_max then
		return
	end
	local y_min = math.max(minp.y, height_min)
	local y_max = math.min(maxp.y, height_max)
	local volume = (maxp.x-minp.x+1)*(y_max-y_min+1)*(maxp.z-minp.z+1)
	local pr = PseudoRandom(seed)
	local num_chunks = math.floor(chunks_per_volume * volume)
	local inverse_chance = math.floor(chunk_size*chunk_size*chunk_size / ore_per_chunk)
	--print("generate_ore num_chunks: "..dump(num_chunks))
	for i=1,num_chunks do
		local y0 = pr:next(y_min, y_max-chunk_size+1)
		if y0 >= height_min and y0 <= height_max then
			local x0 = pr:next(minp.x, maxp.x-chunk_size+1)
			local z0 = pr:next(minp.z, maxp.z-chunk_size+1)
			local p0 = {x=x0, y=y0, z=z0}
			for x1=0,chunk_size-1 do
			for y1=0,chunk_size-1 do
			for z1=0,chunk_size-1 do
				if pr:next(1,inverse_chance) == 1 then
					local x2 = x0+x1
					local y2 = y0+y1
					local z2 = z0+z1
					local p2 = {x=x2, y=y2, z=z2}
					if minetest.env:get_node(p2).name == wherein then
						minetest.env:set_node(p2, {name=name})
					end
				end
			end
			end
			end
		end
	end
	--print("generate_ore done")
end

minetest.register_on_generated(
function(minp, maxp, seed)
	generate_ore('RealOres:columbite_ore',       "default:stone", minp, maxp, seed+1,  1/18/18/18/18/18, 4,50, -3000,   -30)
	generate_ore('RealOres:cerussite_ore',       "default:stone", minp, maxp, seed+2,  1/8/8/8/8/8, 4,50, -6000,   12)
	generate_ore('RealOres:zincite_ore',         "default:stone", minp, maxp, seed+3,  1/8/8/8/8/8, 4,50, -31000,  -12)
	generate_ore('RealOres:rhodochronite_ore',   "default:stone", minp, maxp, seed+4,  1/8/8/8/8/8, 4,50, -3000,   -6)
	generate_ore('RealOres:vanadinite_ore',      "default:stone", minp, maxp, seed+5,  1/8/8/8/8/8, 4,50, -31000,  24)
	generate_ore('RealOres:amazonite_ore',       "default:stone", minp, maxp, seed+6,  1/8/8/8/8/8, 4,50, -6000,   -50)
	generate_ore('RealOres:neptunite_ore',       "default:stone", minp, maxp, seed+7,  1/16/16/16/16/16, 4,50, -31000,  -20)
	generate_ore('RealOres:orpiment_ore',        "default:stone", minp, maxp, seed+8,  1/18/18/18/18/18, 4,50, -3000,   -36)
	generate_ore('RealOres:tsavorite_ore',       "default:stone", minp, maxp, seed+9,  1/24/24/24/24/24, 4,50, -31000,  -100)
end)
