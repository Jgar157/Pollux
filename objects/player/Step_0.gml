

// Handle Player movement
vel_x = 0
vel_y = 0

if keyboard_check(ord("W")) or keyboard_check(ord("S")) 
	or keyboard_check(ord("A")) or keyboard_check(ord("D")) {
	
	vel_x = keyboard_check(ord("A")) * MOVE_LEFT + keyboard_check(ord("D")) * MOVE_RIGHT
	vel_y = keyboard_check(ord("W")) * MOVE_UP + keyboard_check(ord("S")) * MOVE_DOWN
	
}

self.x += vel_x
self.y += vel_y

// Drain fuel
curr_fuel = max(curr_fuel - 1/4 * global.fuel_efficiency, 0)

if curr_fuel <= 0 and global.player_stopped{
	global.player_stopped = 0 // Or True
	global.star_speed = 1 * global.player_speed_multiplier * global.player_stopped
	global.celestial_body_speed = 2 * global.player_speed_multiplier * global.player_stopped
	
	alarm[1] = 60 * 2
}