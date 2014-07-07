#!/usr/bin/env ruby

# This is the total number of cars
cars = 100
# Passenger capacity within each car
space_in_a_car = 4.0
# Number of available drivers
drivers = 30
# Number of passengers needing a ride
passengers = 90
# Calculation for the number of cars that cannot be used
cars_not_driven = cars - drivers
# Sets the number of cars driven equal to the number of drivers
cars_driven = drivers
# Calculation for the total number of passengers that can be driven
carpool_capacity = cars_driven * space_in_a_car
# Calculaiton for the average number of passengers per car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

