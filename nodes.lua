local S = minetest.get_translator("plant_blocks")

--plant_blocks:brush
minetest.register_craftitem("plant_blocks:brush", {
	description = S("Brush"),
	inventory_image = "brush.png"
})

--plant_blocks:ruler
minetest.register_craftitem("plant_blocks:ruler", {
	description = S("Ruler"),
	inventory_image = "ruler.png"
})

--plant_blocks:scissors
minetest.register_craftitem("plant_blocks:scissors", {
	description = S("Scissors"),
	inventory_image = "scissors.png"
})

--plant_blocks:triangular_stencil Треугольный трафарет
minetest.register_craftitem("plant_blocks:triangular_stencil", {
	description = S("Triangular_stencil"),
	inventory_image = "triangular_stencil.png"
})

--[[*******************************************************************]]

--plant_blocks:industrial_floor
minetest.register_node("plant_blocks:floor", {
    description = S("Industrial floor"),
    tiles = {
    	"floor_up.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
   	},
    is_ground_content = false,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

--plant_blocks:yellow_black_floor
minetest.register_node("plant_blocks:yellow_black_floor", {
    description = S("Industrial black and yellow floor"),
    tiles = {
    	"yellow_black_up.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
   	},
    is_ground_content = false,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

--plant_blocks:yellow_black_line_floor
minetest.register_node("plant_blocks:yellow_black_line_floor", {
    description = S("Industrial with black and yellow line floor"),
    paramtype2 = "facedir",
    --place_param2 = 0,
    tiles = {
    	"floor_up.png^[combine:32x32:0,0=yellow_black_line_up.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
   	},
    is_ground_content = false,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

--plant_blocks:yellow_black_line_corner_floor
minetest.register_node("plant_blocks:yellow_black_line_corner_floor", {
    description = S("Industrial floor with black and yellow corner line"),
    paramtype2 = "facedir",
    --place_param2 = 0,
    tiles = {
    	"floor_up.png^yellow_black_line_corner_up.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
   	},
    is_ground_content = false,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

--plant_blocks:industrial_forklift_sign_floor
minetest.register_node("plant_blocks:forklift_floor_sign", {
    description = S("Industrial forklift floor sign"),
    paramtype2 = "facedir",
    --place_param2 = 0,
    tiles = {
    	"floor_up.png^forklift_sign_up.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
   	},
    is_ground_content = false,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

--plant_blocks:wall_sign_attention_forklift_operating Настенный знак внимание работает автопогрузчик
minetest.register_node("plant_blocks:wall_sign_attention_forklift_operating", {
	description = S("Wall sign attention to forklift operating"),
    drawtype = "mesh",
    -- Holds the texture for each "material"
    tiles = {
        "sign_attention_to_forklift_operating.png"
    },
    paramtype2 = "facedir",
    --place_param2 = 0,
    -- Path to the mesh
    mesh = "triangular_sign.obj",
	paramtype = "light",
	bounding_boxes = {{0.4375, -0.5, -0.5, 0.5, 0.5, 0.5}},
	selection_box = {
        type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.4375, 0.5, 0.5, 0.5},
		},
    },
	node_box = {
		type = "wallmounted",

		-- Ceiling
		wall_top    = {
			{-0.5, 0.4375, -0.5, 0.5, 0.5, 0.5},
		},

		-- Floor
		wall_bottom = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		},

		-- Wall
		wall_side   = {
			{-0.5, -0.3125, -0.4375, -0.4375, 0.3125, 0.4375}
		}
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.4375, 0.5, 0.5, 0.5},
		},
	},
	is_ground_content = false,
	groups = {crumbly=3},
})

--plant_blocks:yellow_line_floor
minetest.register_node("plant_blocks:yellow_line_floor", {
    description = S("Industrial with yellow line floor"),
    paramtype2 = "facedir",
    --place_param2 = 0,
    tiles = {
    	"floor_up.png^[combine:32x32:0,0=yellow_line_up.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
   	},
    is_ground_content = false,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

--plant_blocks:yellow_line_corner_floor
minetest.register_node("plant_blocks:yellow_line_corner_floor", {
    description = S("Industrial floor with yellow corner line"),
    paramtype2 = "facedir",
    --place_param2 = 0,
    tiles = {
    	"floor_up.png^yellow_line_corner_up.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
    	"basic_materials_cement_block.png",
   	},
    is_ground_content = false,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

--plant_blocks:e05
minetest.register_node("plant_blocks:e05", {
	description = S("Direction to the emergency exit to the right up"),
	inventory_image = "plant_blocks_e05.png",
	tiles = {
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"[combine:64x60:0,0=plant_blocks_e05.png"
	},
	drawtype = "nodebox",
	legacy_facedir_simple = false,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0, 0.46, 0.5, 0.5, 0.5},
		},
	},
	is_ground_content = false,
	groups = {crumbly=3},
})

--plant_blocks:e06
minetest.register_node("plant_blocks:e06", {
	description = S("Direction to the emergency exit left up"),
	inventory_image = "plant_blocks_e05.png^[transform4",
	tiles = {
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"[combine:64x60:0,0=plant_blocks_e05.png^[transform4"
	},
	drawtype = "nodebox",
	legacy_facedir_simple = false,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0, 0.46, 0.5, 0.5, 0.5},
		},
	},
	is_ground_content = false,
	groups = {crumbly=3},
})

--plant_blocks:e07
minetest.register_node("plant_blocks:e07", {
	description = S("Direction to the emergency exit down right"),
	inventory_image = "plant_blocks_e07.png",
	tiles = {
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"[combine:64x60:0,0=plant_blocks_e07.png"
	},
	drawtype = "nodebox",
	--drawtype = "signlike",
	--paramtype = "fencelike",
	legacy_facedir_simple = false,
	--paramtype2 = "4dir",
	paramtype2 = "facedir",
	--paramtype2 = "wallmounted",
	--paramtype2 = "leveled",
	--sunlight_propagates = true,
	--walkable = true,
	node_box = {
		--type = "connected",
		type = "fixed",
		--type = "wallmounted",
		fixed = {
			{-0.5, -0, 0.46, 0.5, 0.5, 0.5},
			--{-0.5, -0.3, -0.0625, 0.5, 0.3, 0}, --center
		},
		--wall_bottom = {{-0.0625, -0.5, 0, 0.0625, 0.3125, 0.125}},
		--connect_bottom = {{-0.0625, -0.5, 0, 0.0625, 0.3125, 0.125},},
	},
	--[[selection_box = {
		type = "connected",
		connect_bottom = {{-0.0625, -0.5, 0, 0.0625, 0.3125, 0.125},},
		fixed = {}
	},]]
	--connects_to = {"group:wood", "group:tree",'group:cracky'},
	--selection_box = {type = "wallmounted"},
	is_ground_content = false,
	groups = {crumbly=3},
	--connect_sides={'back'},
	--on_rotate = false,
	--on_place = minetest.rotate_node,
})

--plant_blocks:e06
minetest.register_node("plant_blocks:e08", {
	description = S("Direction to the emergency exit left down"),
	inventory_image = "plant_blocks_e07.png^[transform4",
	tiles = {
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"bg_green_sign.png",
		"[combine:64x60:0,0=plant_blocks_e07.png^[transform4"
	},
	drawtype = "nodebox",
	legacy_facedir_simple = false,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0, 0.46, 0.5, 0.5, 0.5},
		},
	},
	is_ground_content = false,
	groups = {crumbly=3},
})

--[[
minetest.register_node("plant_blocks:hood", {
	description = S("hood"),
	drawtype = "mesh",
	-- Holds the texture for each "material"
	tiles = {
		"hood.png"
	},
	paramtype2 = "facedir",
	--place_param2 = 0,
	-- Path to the mesh
	mesh = "hood.obj",
	paramtype = "light",
	bounding_boxes = {{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		},
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		},
	},
	is_ground_content = false,
	groups = {crumbly=3},
	on_construct = function(pos)
		--local node = minetest.get_node(pos)
		--local wheel = minetest.add_entity(pos, "modern:test", minetest.serialize({pos=pos, name=node.name}))
	end,
	on_rightclick = function(pos, node, clicker)
		local wheel = minetest.add_entity(pos, "plant_blocks:test", minetest.serialize({pos=pos, name=node.name}))
	end
})

minetest.register_entity("plant_blocks:test", {
	visual = "mesh",
	mesh = "hood_fan.obj",
	textures = {"hood.png"},
	--visual_size = vector.new(0, 0, 0),
	on_activate = function(self)
		--self.timer = 0
		self.object:set_animation({x = 1, y = 1}, 60, 0, true) -- change 6 to 7 for successful replay
	end,
	on_step = function(self, dtime)
			self.object:set_animation({x = 1, y = 30}, 100, 0, true) -- change 6 to 7 for successful replay
	end,
})]]

minetest.register_entity("plant_blocks:hood", {
	visual = "mesh",
	visual_size = {x = 10, y = 10, z = 10},
	mesh = "hood.b3d",
	textures = {"hood.png"}, -- I just needed a texture
	physical = true,
	on_activate = function(self, staticdata)
		self.object:set_animation({x = 0, y = 100},  100, 0, true)
	end,
})

minetest.register_craftitem("plant_blocks:hood", {
	description = "Animation test",
	inventory_image = "bones_bottom.png",
	wield_image = "bones_bottom.png",
	on_place = function(itemstack, placer, pointed_thing)
		minetest.add_entity(pointed_thing.above, "plant_blocks:hood")
	end,
})