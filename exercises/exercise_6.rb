require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Donna", last_name: "Summer", hourly_rate: 50)
@store1.employees.create(first_name: "Ma", last_name: "Baker", hourly_rate: 50)
@store1.employees.create(first_name: "Belinda", last_name: "Carlisle", hourly_rate: 60)

@store2.employees.create(first_name: "Bonnie", last_name: "Tyler", hourly_rate: 45)
@store2.employees.create(first_name: "Pat", last_name: "Benatar", hourly_rate: 65)
@store2.employees.create(first_name: "Eartha", last_name: "Kitt", hourly_rate: 75)

