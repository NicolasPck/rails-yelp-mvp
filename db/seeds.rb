# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning the database'
Restaurant.destroy_all
puts 'Creating restaurants'

Restaurant.create!(name: 'Kurfürst Maximilian', address: 'Klugstrasse 3', category: 'italian')

Restaurant.create!(name: 'Zola', address: 'Klugstrasse 5', category: 'french')

Restaurant.create!(name: 'Romans', address: 'Klugstrasse 10', category: 'italian')

Restaurant.create!(name: 'Fries', address: 'Klugstrasse 12', category: 'belgian')

Restaurant.create!(name: 'McDonalds', address: 'Klugstrasse 30', category: 'chinese')

puts 'Finished'
