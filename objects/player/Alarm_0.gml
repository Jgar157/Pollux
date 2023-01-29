/// @desc Give money every 1 second based on spd

global.money += 2 * global.player_base_speed * global.player_speed_multiplier * global.player_stopped

alarm[0] = 60 * 1