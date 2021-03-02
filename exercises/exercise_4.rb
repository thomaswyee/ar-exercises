require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.create(id: 4, name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

store5 = Store.create(id: 5, name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

store6 = Store.create(id: 6, name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(['mens_apparel = ? and womens_apparel = ?', 'true', 'false'])

@mens_stores.each {|store| puts store.name
puts store.annual_revenue }

@womens_stores = Store.where(['womens_apparel = ?  and annual_revenue < ?', 'true', 1000000])

@womens_stores.each {|store| puts store.name
puts store.annual_revenue }

