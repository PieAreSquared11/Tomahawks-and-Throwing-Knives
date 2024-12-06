

local modpath = minetest.get_modpath(minetest.get_current_modname())

if minetest.global_exists("armor") and armor.attributes then
	table.insert(armor.attributes, "bullet_res")
end
if minetest.global_exists("armor") and armor.attributes then
	table.insert(armor.attributes, "ammo_save")
end
if minetest.global_exists("armor") and armor.attributes then
	table.insert(armor.attributes, "ranged_dmg")
end

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:stone_tomahawk",
	recipe = {
		{ "default:stone", "default:stick", "default:stone" },
		{ "default:stone", "default:stick", "" },
		{ "",              "default:stick", "" }
	}
})

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:iron_tomahawk",
	recipe = {
				{"default:steel_ingot", "default:stick", "default:steel_ingot"}, 
			 	{"default:steel_ingot", "default:stick",                    ""}, 
				{"",                    "default:stick",                    ""}
			}
})

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:mese_tomahawk",
	recipe = {
		{ "default:mese_crystal", "default:stick", "default:mese_crystal" },
		{ "default:mese_crystal", "default:stick",                     "" },
		{ "",                     "default:stick",                     "" }
	}
})

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:diamond_tomahawk",
	recipe = {
		{ "default:diamond", "default:stick", "default:diamond" },
		{ "default:diamond", "default:stick",                "" },
		{ "",                "default:stick",                "" }
	}
})

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:stone_throwing_knife",
	recipe = {{"default:stone", "default:stick"}}
})

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:iron_throwing_knife",
	recipe = { { "default:steel_ingot", "default:stick" } }
})

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:mese_throwing_knife",
	recipe = { { "default:mese_crystal", "default:stick" } }
})

minetest.register_craft({
	type = "shaped",
	output = "tomahawk:diamond_throwing_knife",
	recipe = { { "default:diamond", "default:stick" } }
})
---------------------------------------------------

dofile(modpath.."/tomahawk.lua")
dofile(modpath.."/throwing_knife.lua")