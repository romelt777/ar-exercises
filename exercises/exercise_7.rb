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

puts "enter store name "

@entered_store = STDIN.gets.chomp;

#bang (create!), will crash program on error and show stack error, create will not crash but
#instead save error , which can be printed later.
@new_store = Store.create name: @entered_store


if @new_store.errors
  @new_store.errors.full_messages.each do |message|
    pp message;
  end
end


