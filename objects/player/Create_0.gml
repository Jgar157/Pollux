/// @description Insert description here
// You can write your code in this editor

global.player_stopped = 1 // Or False

MOVE_RIGHT = global.player_base_speed * global.player_speed_multiplier
MOVE_LEFT = -global.player_base_speed * global.player_speed_multiplier
MOVE_UP = -global.player_base_speed * global.player_speed_multiplier
MOVE_DOWN = global.player_base_speed * global.player_speed_multiplier


vel_x = 0
vel_y = 0


curr_fuel = global.base_fuel * global.fuel_upgrade_multiplier
max_fuel = curr_fuel


fuelbar_width = max_fuel * 2
fuelbar_height = 12
fuelbar_x = 0
fuelbar_y = 0

// Set money timer
alarm[0] = 60 * 1