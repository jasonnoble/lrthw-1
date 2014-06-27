#!/usr/bin/env ruby

pi = 3.14

puts "What is the circumference of your head in inches?"
head_circumference = gets.to_f     # 23 inch circumference

head_radius = head_circumference / (2*pi)

puts "The volume of your head is approximately #{4/3*pi*head_radius*head_radius*head_radius} cubed inches"

exit
