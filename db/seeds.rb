# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'

pits = Restaurant.create(name: "Le Pits", address: "123 AMS Way", category:"italian")
leb = Restaurant.create(name: "Lebanese Saraja", address: "876 Canal Way", category:"japanese")
tao = Restaurant.create(name: "Tao", address: "Raday Utca", category:"chinese")
trat_tosc = Restaurant.create(name: "Tratoria Toscana", address: "BP", category:"italian")
eiffel = Restaurant.create(name: "Eiffel 65", address: "Blue Way, Paris", category:"french")

puts 'Finished!'
