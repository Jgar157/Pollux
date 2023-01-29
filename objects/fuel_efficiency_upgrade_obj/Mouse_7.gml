
if global.money - global.rocket_fuel_efficiency_upgrade_cost >= 0 {
	
	global.money -= floor(global.rocket_fuel_efficiency_upgrade_cost)
	global.fuel_efficiency -= 0.05
	global.rocket_fuel_efficiency_upgrade_cost = floor(global.rocket_fuel_efficiency_upgrade_cost * 
												global.rocket_fuel_efficiency_upgrade_cost_multiplier)
	
}