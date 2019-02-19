require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.first;
pp @store1;

@store2 = Store.second;
pp @store2;

@store1.name = "Markum";

pp @store1;