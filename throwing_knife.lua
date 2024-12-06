minetest.register_craftitem("tomahawk:stone_throwing_knife", {
	description = "" ..core.colorize("#35cdff","Stone Throwing Knife\n") ..core.colorize("#FFFFFF", "Ranged damage: 1\n") ..core.colorize("#FFFFFF", "Accuracy: 100%\n") ..core.colorize("#FFFFFF", "knockback: 2\n") ..core.colorize("#FFFFFF", "Critical chance: 6%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..core.colorize("#FFFFFF", "Knife survival rate: 97%\n") ..core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") ..core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max= 10,
	wield_scale = {x=0.6,y=0.6,z=0.5},
	inventory_image = "stone-throwing-knife.png",
	-- wield_image = "throwing_knife-up.png"
	RW_throw_capabilities = {
		throw_damage = {fleshy=1,knockback=2},
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = {"throw_skill",35},
		throw_velocity = 40,
		throw_accuracy = 90,
		throw_cooldown = 0.1,
		throw_projectiles = 1,
		throw_gravity = 6,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:stone_throwing_knife",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 0,
OnCollision = function(player,bullet,target)
if math.random(1, 100) <= 99
 then
minetest.add_item(bullet.object:get_pos(), "tomahawk:stone_throwing_knife") end end,
	},
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_yeet(itemstack, user)
return itemstack
	end,
})

minetest.register_craftitem("tomahawk:iron_throwing_knife", {
	description = "" ..
	core.colorize("#35cdff", "Iron Throwing Knife\n") ..
	core.colorize("#FFFFFF", "Ranged damage: 3\n") ..
	core.colorize("#FFFFFF", "Accuracy: 100%\n") ..
	core.colorize("#FFFFFF", "knockback: 4\n") ..
	core.colorize("#FFFFFF", "Critical chance: 6%\n") ..
	core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..
	core.colorize("#FFFFFF", "Knife survival rate: 99%\n") ..
	core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..
	core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") .. core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max = 10,
	wield_scale = { x = 0.6, y = 0.6, z = 0.5 },
	inventory_image = "iron-throwing-knife.png",
	-- wield_image = "throwing_knife-up.png"
	RW_throw_capabilities = {
		throw_damage = { fleshy = 3, knockback = 4 },
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = { "throw_skill", 35 },
		throw_velocity = 40,
		throw_accuracy = 90,
		throw_cooldown = 0.1,
		throw_projectiles = 1,
		throw_gravity = 6,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:iron_throwing_knife",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 0,
		OnCollision = function(player, bullet, target)
			if math.random(1, 100) <= 99
			then
				minetest.add_item(bullet.object:get_pos(), "tomahawk:iron_throwing_knife")
			end
		end,
	},
	on_use = function(itemstack, user, pointed_thing)
		rangedweapons_yeet(itemstack, user)
		return itemstack
	end,
})

minetest.register_craftitem("tomahawk:mese_throwing_knife", {
	description = "" ..
		core.colorize("#35cdff", "Mese Throwing Knife\n") ..
		core.colorize("#FFFFFF", "Ranged damage: 5\n") ..
		core.colorize("#FFFFFF", "Accuracy: 100%\n") ..
		core.colorize("#FFFFFF", "knockback: 6\n") ..
		core.colorize("#FFFFFF", "Critical chance: 6%\n") ..
		core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..
		core.colorize("#FFFFFF", "Knife survival rate: 99%\n") ..
		core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..
		core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") .. core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max = 10,
	wield_scale = { x = 0.6, y = 0.6, z = 0.5 },
	inventory_image = "mese-throwing-knife.png",
	-- wield_image = "throwing_knife-up.png"
	RW_throw_capabilities = {
		throw_damage = { fleshy = 5, knockback = 6 },
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = { "throw_skill", 35 },
		throw_velocity = 40,
		throw_accuracy = 90,
		throw_cooldown = 0.1,
		throw_projectiles = 1,
		throw_gravity = 6,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:mese_throwing_knife",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 0,
		OnCollision = function(player, bullet, target)
			if math.random(1, 100) <= 99
			then
				minetest.add_item(bullet.object:get_pos(), "tomahawk:mese_throwing_knife")
			end
		end,
	},
	on_use = function(itemstack, user, pointed_thing)
		rangedweapons_yeet(itemstack, user)
		return itemstack
	end,
})

minetest.register_craftitem("tomahawk:diamond_throwing_knife", {
	description = "" ..
		core.colorize("#35cdff", "Diamond Throwing Knife\n") ..
		core.colorize("#FFFFFF", "Ranged damage: 7\n") ..
		core.colorize("#FFFFFF", "Accuracy: 100%\n") ..
		core.colorize("#FFFFFF", "knockback: 8\n") ..
		core.colorize("#FFFFFF", "Critical chance: 6%\n") ..
		core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..
		core.colorize("#FFFFFF", "Knife survival rate: 99%\n") ..
		core.colorize("#FFFFFF", "Projectile gravity: 10\n") ..
		core.colorize("#FFFFFF", "Throwing cooldown: 0.35\n") .. core.colorize("#FFFFFF", "Projectile velocity: 25"),
	range = 0,
	stack_max = 10,
	wield_scale = { x = 0.6, y = 0.6, z = 0.5 },
	inventory_image = "dia-throwing-knife.png",
	-- wield_image = "throwing_knife-up.png"
	RW_throw_capabilities = {
		throw_damage = { fleshy = 7, knockback = 8 },
		throw_crit = 6,
		throw_critEffc = 2.0,
		throw_skill = { "throw_skill", 35 },
		throw_velocity = 40,
		throw_accuracy = 90,
		throw_cooldown = 0.1,
		throw_projectiles = 1,
		throw_gravity = 6,
		throw_sound = "tomahawk_throw",
		throw_dps = 0,
		throw_mob_penetration = 0,
		throw_node_penetration = 0,
		throw_entity = "rangedweapons:shot_bullet",
		throw_visual = "wielditem",
		throw_texture = "tomahawk:diamond_throwing_knife",
		throw_projectile_size = 0.15,
		throw_glass_breaking = 1,
		has_sparks = 0,
		ignites_explosives = 0,
		throw_door_breaking = 0,
		OnCollision = function(player, bullet, target)
			if math.random(1, 100) <= 99
			then
				minetest.add_item(bullet.object:get_pos(), "tomahawk:mese_throwing_knife")
			end
		end,
	},
	on_use = function(itemstack, user, pointed_thing)
		rangedweapons_yeet(itemstack, user)
		return itemstack
	end,
})
