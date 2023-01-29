// At the start, randomly draw stars onto the screen.

for (var i = 0; i <= room_width; i += 8) {
	// Randomly pick where the stars will be placed
	star_count = random_range(0,4)

	for (var j = 0; j <= star_count; j += 1) {
		// Randomly pick where the stars will be placed
		star_placement = random_range(1, 1080)
	
		instance_create_layer(i, star_placement, 
		"Background_Sprites", background_star_obj)
	}
}