// Initialize all these when the game starts
randomise();

// Set all global variables
global.player_base_speed = 5
global.player_speed_multiplier = 1

// When set to 0, everything stops
global.player_stopped = 1


global.star_speed = 1 * global.player_speed_multiplier * global.player_stopped
global.celestial_body_speed = 2 * global.player_speed_multiplier * global.player_stopped

// Set the starting money
global.money = 0

// Starting fuel
global.base_fuel = 100
global.fuel_efficiency = 1
global.fuel_upgrade_multiplier = 1

// Upgrade Costs
global.rocket_fuel_capacity_upgrade_cost = 100
global.rocket_fuel_capacity_upgrade_cost_multiplier = 1.5

global.rocket_fuel_efficiency_upgrade_cost = 100
global.rocket_fuel_efficiency_upgrade_cost_multiplier = 1.5

global.rocket_speed_upgrade_cost = 80
global.rocket_speed_upgrade_cost_multiplier = 1.8