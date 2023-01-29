/// @desc upgrade rocket speed multipler

if global.money - global.rocket_fuel_capacity_upgrade_cost >= 0 {
	
	global.money -= floor(global.rocket_fuel_capacity_upgrade_cost)
	global.fuel_upgrade_multiplier += 1
	global.rocket_fuel_capacity_upgrade_cost = floor(global.rocket_fuel_capacity_upgrade_cost * 
												global.rocket_fuel_capacity_upgrade_cost_multiplier)
	
}