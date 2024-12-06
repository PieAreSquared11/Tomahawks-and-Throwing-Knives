minetest.register_craftitem("tomahawk:stone_tomahawk", {
	description = "" ..
	core.colorize("#35cdff", "Stone Tomahawk\n") ..
	core.colorize("#FFFFFF", "Ranged damage: 2\n") ..
	core.colorize("#FFFFFF", "Accuracy: 100%\n") ..
	core.colorize("#FFFFFF", "knockback: 5\n") ..
	core.colorize("#FFFFFF", "Critical chance: 6%\n") ..
	core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..
	core.colorize("#FFFFFF", "Tomohawk survival rate: 50%\n") ..
	core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..
	core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") .. core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max = 1,
	wield_scale = { x = 0.6, y = 0.6, z = 0.5 },
	inventory_image = "stone-tomahawk.png",
	RW_throw_capabilities = {
		throw_damage = { fleshy = 2, knockback = 3 },
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = { "throw_skill", 35 },
		throw_velocity = 50,
		throw_accuracy = 100,
		throw_cooldown = 0.35,
		throw_projectiles = 1,
		throw_gravity = 9,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:stone_tomahawk",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 1,
		OnCollision = function(player, bullet, target)
			if math.random(1, 100) <= 97
			then
				minetest.add_item(bullet.object:get_pos(), "tomahawk:stone_tomahawk")
			end
		end,
	},
	on_use = function(itemstack, user, pointed_thing)
		rangedweapons_yeet(itemstack, user)
		return itemstack
	end,
})

minetest.register_craftitem("tomahawk:iron_tomahawk", {
	description = "" ..core.colorize("#35cdff","Iron Tomahawk\n") ..core.colorize("#FFFFFF", "Ranged damage: 2\n") ..core.colorize("#FFFFFF", "Accuracy: 100%\n") ..core.colorize("#FFFFFF", "knockback: 5\n") ..core.colorize("#FFFFFF", "Critical chance: 6%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..core.colorize("#FFFFFF", "Tomohawk survival rate: 50%\n") ..core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") ..core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max= 1,
	wield_scale = {x=0.6,y=0.6,z=0.5},
	inventory_image = "iron-tomahawk.png",
	RW_throw_capabilities = {
		throw_damage = {fleshy=5,knockback=5},
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = {"throw_skill",35},
		throw_velocity = 50,
		throw_accuracy = 100,
		throw_cooldown = 0.35,
		throw_projectiles = 1,
		throw_gravity = 9,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:iron_tomahawk",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 1,
OnCollision = function(player,bullet,target)
if math.random(1, 100) <= 99
 then
minetest.add_item(bullet.object:get_pos(), "tomahawk:iron_tomahawk") end end,
	},
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_yeet(itemstack, user)
return itemstack
	end,
})

minetest.register_craftitem("tomahawk:mese", {
	description = "" ..
	core.colorize("#35cdff", "Mese Tomahawk\n") ..
	core.colorize("#FFFFFF", "Ranged damage: 5\n") ..
	core.colorize("#FFFFFF", "Accuracy: 100%\n") ..
	core.colorize("#FFFFFF", "knockback: 7\n") ..
	core.colorize("#FFFFFF", "Critical chance: 6%\n") ..
	core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..
	core.colorize("#FFFFFF", "Tomohawk survival rate: 99%\n") ..
	core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..
	core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") .. core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max = 1,
	wield_scale = { x = 0.6, y = 0.6, z = 0.5 },
	inventory_image = "mese-tomahawk.png",
	RW_throw_capabilities = {
		throw_damage = { fleshy = 5, knockback = 7 },
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = { "throw_skill", 35 },
		throw_velocity = 50,
		throw_accuracy = 100,
		throw_cooldown = 0.35,
		throw_projectiles = 1,
		throw_gravity = 9,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:mese_tomahawk",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 1,
		OnCollision = function(player, bullet, target)
			if math.random(1, 100) <= 97
			then
				minetest.add_item(bullet.object:get_pos(), "tomahawk:mese_tomahawk")
			end
		end,
	},
	on_use = function(itemstack, user, pointed_thing)
		rangedweapons_yeet(itemstack, user)
		return itemstack
	end,
})

minetest.register_craftitem("tomahawk:diamond_tomahawk", {
	description = "" ..
	core.colorize("#35cdff", "Diamond Tomahawk\n") ..
	core.colorize("#FFFFFF", "Ranged damage: 7\n") ..
	core.colorize("#FFFFFF", "Accuracy: 100%\n") ..
	core.colorize("#FFFFFF", "knockback: 9\n") ..
	core.colorize("#FFFFFF", "Critical chance: 6%\n") ..
	core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..
	core.colorize("#FFFFFF", "Tomohawk survival rate: 99%\n") ..
	core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..
	core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") .. core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max = 1,
	wield_scale = { x = 0.6, y = 0.6, z = 0.5 },
	inventory_image = "dia-tomahawk.png",
	RW_throw_capabilities = {
		throw_damage = { fleshy = 7, knockback = 9 },
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = { "throw_skill", 35 },
		throw_velocity = 50,
		throw_accuracy = 100,
		throw_cooldown = 0.35,
		throw_projectiles = 1,
		throw_gravity = 9,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:diamond_tomahawk",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 1,
		OnCollision = function(player, bullet, target)
			if math.random(1, 100) <= 97
			then
				minetest.add_item(bullet.object:get_pos(), "tomahawk:diamond_tomahawk")
			end
		end,
	},
	on_use = function(itemstack, user, pointed_thing)
		rangedweapons_yeet(itemstack, user)
		return itemstack
	end,
})
