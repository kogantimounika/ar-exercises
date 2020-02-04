require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mounika", last_name: "Koganti", hourly_rate: 70)
@store1.employees.create(first_name: "Sai", last_name: "Krishna", hourly_rate: 80)

@store1.employees.create(first_name: "Mouni", last_name: "Nuthalapati", hourly_rate: 60)
@store1.employees.create(first_name: "Sri", last_name: "Lakshmi", hourly_rate: 70)
@store1.employees.create(first_name: "Nani", last_name: "Krish", hourly_rate: 80)