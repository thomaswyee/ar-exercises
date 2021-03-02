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
@store1.employees.create(first_name: "Ann", last_name: "L", hourly_rate: 50)
@store1.employees.create(first_name: "Lee", last_name: "Vi", hourly_rate: 40)
@store2.employees.create(first_name: "Kim", last_name: "Brani", hourly_rate: 65)
@store2.employees.create(first_name: "Sam", last_name: "Ho", hourly_rate: 40)
@store2.employees.create(first_name: "Tom", last_name: "Sam", hourly_rate: 50)