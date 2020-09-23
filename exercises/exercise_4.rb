require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

burnaby = Store.new
burnaby.name = "Surrey"
burnaby.annual_revenue = 224000
burnaby.mens_apparel = false
burnaby.womens_apparel = true
burnaby.save

richmond = Store.new
richmond.name = "Richmond"
richmond.annual_revenue = 1900000
richmond.mens_apparel = true
richmond.womens_apparel = false
richmond.save

gastown = Store.new
gastown.name = "Yaletown"
gastown.annual_revenue = 4300000
gastown.mens_apparel = true
gastown.womens_apparel = true
gastown.save

@response = Store.where("mens_apparel = ? AND annual_revenue > ?", true, 4000000)

@response.each do |store|
    puts store.name
end