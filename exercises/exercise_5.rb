require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue);
puts "total revenue #{total_revenue}";

num_stores = Store.count();
puts "average revenue #{total_revenue / num_stores}";

@rich_stores = Store.all.select { |s| s.annual_revenue > 1_000_000};
pp @rich_stores;
puts "Number of stores with more than 1 mm revenue: #{@rich_stores.count()}"