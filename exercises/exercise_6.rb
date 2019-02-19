require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Romel", last_name: "T", hourly_rate: 33);
@store1.employees.create(first_name: "Ralph", last_name: "T.", hourly_rate: 27);

@store2.employees.create(first_name: "Bobby", last_name: "T", hourly_rate: 20);
@store2.employees.create(first_name: "Ludy", last_name: "T", hourly_rate: 22);
