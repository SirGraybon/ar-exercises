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

print "create a store: "
res = $stdin.gets.chomp
store = Store.create(name: "#{res}", annual_revenue: 190000, mens_apparel: true, womens_apparel: true )

store = Store.create(name: "Gastown", annual_revenue: 190000, )