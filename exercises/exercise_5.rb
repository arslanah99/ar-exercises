require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
coolGuy69 = Store.sum(:annual_revenue)
coolGuy68 = Store.average(:annual_revenue)
coolGuy67 = Store.where("annual_revenue > 1000000").count

puts coolGuy67
puts coolGuy68
puts coolGuy69

