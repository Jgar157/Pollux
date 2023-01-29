
if global.money - global.rocket_speed_upgrade_cost >= 0 {
	
	global.money -= floor(global.rocket_speed_upgrade_cost)
	global.player_speed_multiplier += 0.5
	global.rocket_speed_upgrade_cost = floor(global.rocket_speed_upgrade_cost * 
										global.rocket_speed_upgrade_cost_multiplier)
	
}
