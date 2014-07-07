#!/usr/bin/env ruby

pi = 3.14

puts 'What is the circumference of your head in inches?'

head_circumference = gets.chomp.to_f

head_radius = head_circumference / (2*pi)
head_volume = (4.0/3)*pi*head_radius**3

puts "The volume of your head is approximately #{head_volume} cubed inches"
