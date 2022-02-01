require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)

@avg_store_revenue = Store.average(:annual_revenue)

puts @total_revenue
puts @avg_store_revenue

@generates_1M = Store.where("annual_revenue >= ?", 1000000).count

puts @generates_1M