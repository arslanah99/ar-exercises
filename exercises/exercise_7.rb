require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please Put in your store name!"
inputtedStore = gets.chomp

# Store.find_or_create_by!(name: inputtedStore)
# Store.create(name: inputtedStore)
Store.create(name: inputtedStore)

puts inputtedStore.errors.full_messages