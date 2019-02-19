require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create! name: "Surrey", annual_revenue: 224_000, mens_apparel:false, womens_apparel:true
Store.create! name: "Whistler", annual_revenue: 1_900_000, mens_apparel:true, womens_apparel:false
Store.create! name: "Yaletown", annual_revenue: 430_000, mens_apparel:true, womens_apparel:true

@mens_stores = Store.all.select { |s| s.mens_apparel == true}
# pp @mens_stores;

@mens_stores.each { |store|
  pp "Store Name : #{store.name}, Annual Revenue: #{store.annual_revenue}"
}


@struggle_womens_stores = Store.all.select { |s| s.womens_apparel == true && s.annual_revenue < 1_000_000}
pp @struggle_womens_stores;