require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Sum of Stores annual revenue: #{Store.sum(:annual_revenue)}"

puts "Averages Sum of Stores annual revenue: #{Store.average(:annual_revenue)}"

puts "Stores generating $1,000,000 and over #{Store.where('annual_revenue >= ?', 1000000).count}"