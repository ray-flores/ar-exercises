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
@store1.employees.create(first_name: "Margaret", last_name: "Cho", hourly_rate: 90)
@store1.employees.create(first_name: "Nino", last_name: "Arroyo", hourly_rate: 40)

@store2.employees.create(first_name: "Julio", last_name: "Felice", hourly_rate: 60)
@store2.employees.create(first_name: "Mark", last_name: "Tran", hourly_rate: 40)
@store2.employees.create(first_name: "Vicky", last_name: "Park", hourly_rate: 200)