// Randomly pick how many stars will spawn (5-10)
star_count = irandom_range(0,4)

for (var i = 0; i <= star_count; i += 1) {
	// Randomly pick where the stars will be placed
	star_placement = random_range(1, 1080)
	
	instance_create_layer(room_width, star_placement, 
	"Background_Sprites", background_star_obj)
}

// Spawn in proportion to how fast the user is going
// If going 2x faster than start, then needs to spawn 2x faster

alarm[0] = random_range(floor(8 / global.player_speed_multiplier), floor(12 / global.player_speed_multiplier))