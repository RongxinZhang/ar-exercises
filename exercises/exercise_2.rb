require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.first(2)[1]
puts @store1
puts @store2.name

@store1.name = "Kits"
@store1.save

Store.destroy(3)
puts Store.count