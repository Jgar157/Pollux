// Generate a planet

// Randomly pick between large, medium, and small planet
planet_type = irandom_range(1,3)

// Pick y value for planet
planet_y = irandom_range(100, 1000)

show_debug_message(planet_type)

// 1: large, 2: medium, 3: small
if planet_type == 1 {
	
	instance_create_layer(2 * room_width, planet_y, 
	"Celestial_Bodies", large_planet_obj)
	
} else if planet_type == 2 {
	
	instance_create_layer(2 * room_width, planet_y, 
	"Celestial_Bodies", medium_planet_obj)
	
} else {
	
	instance_create_layer(2 * room_width, planet_y, 
	"Celestial_Bodies", small_planet_obj)
	
}

alarm[0] = random_range(floor(10 * 60 / global.player_speed_multiplier), 
						floor(20 * 60 / global.player_speed_multiplier))