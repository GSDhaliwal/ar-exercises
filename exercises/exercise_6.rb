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
@store1.employees.create(first_name: "Hurram", last_name: "Irani", hourly_rate: 60)
@store1.employees.create(first_name: "Urram", last_name: "Rani", hourly_rate: 60)
@store1.employees.create(first_name: "Ram", last_name: "Ani", hourly_rate: 60)

@store2.employees.create(first_name: "Marruhk", last_name: "Inariv", hourly_rate: 60)
@store2.employees.create(first_name: "Arruhk", last_name: "Nariv", hourly_rate: 60)
@store2.employees.create(first_name: "Ruhk", last_name: "Riv", hourly_rate: 60)