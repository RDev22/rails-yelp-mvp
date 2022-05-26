# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Wiping seeds"
Restaurant.destroy_all

puts "Creating seeds"

vintao = Restaurant.create(name: "vintao", address: "Rua Fidalga", phone_number: "11 3865 0000", category: "chinese")
mc_donalds = Restaurant.create(name: "Mc Donalds", address: "Em todo lugar", phone_number: "11 3333 3333", category: "italian")
trintao = Restaurant.create(name: "Trintao", address: "Rua Morato Coelho", phone_number: "11 9999 9999", category: "japanese")
le_wagon = Restaurant.create(name: "Le Wagon le restaurant", address: "Rua Jerico", phone_number: "11 9899 9898", category: "french")
nome1 = Restaurant.create(name: "Pé pra fora", address: "Rua Harmonia", phone_number: "11 3333 2222", category: "belgian")
