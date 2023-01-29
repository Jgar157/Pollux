// Also roll the chance of generating a small planet or moon
event_inherited()
orbiting_body = irandom_range(0,2)

if orbiting_body {
	
	// Randomly create the orbiting body in a square area around
	// the celestial body spawning it
	x_range = 512
	y_range = 512
	
	rand_x = irandom_range(-x_range, x_range)
	rand_y = irandom_range(-y_range, y_range)
	
	// Decide whether a planet or moon will spawn
	body_rand = irandom_range(1,2)
	
	if body_rand == 1 {
		body_type = small_planet_obj
	} else {
		body_type = moon_obj
	}
	
	instance_create_layer(self.x + rand_x, self.y + rand_y, 
	"Orbiting_Bodies", body_type)
	
}