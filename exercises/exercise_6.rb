require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Arslan", last_name: "Ahmad", hourly_rate: 142)
@store1.employees.create(first_name: "George", last_name: "Jefferson", hourly_rate: 123)
@store2.employees.create(first_name: "Snoop", last_name: "D o Double G", hourly_rate: 120)

puts @store1