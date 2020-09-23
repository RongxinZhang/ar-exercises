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
@store2.employees.create(first_name: "Rongxin", last_name: "Zhang", hourly_rate: 50)
@store2.employees.create(first_name: "Bob", last_name: "Tedo", hourly_rate: 50)

puts @store1.save()
puts @store2.save()
puts @store2.save()