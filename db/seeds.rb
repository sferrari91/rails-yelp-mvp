# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: "Paris", phone_number: "324234324", category: "french")
tour_d_argent.save!

chez_gladines = Restaurant.new(name: "Chez Gladines", address: "Paris", phone_number: "324234234", category: "belgian")
chez_gladines.save!
puts 'Finished!'

sushisu = Restaurant.new(name: "Sushisu", address: "Berlin", phone_number: "34234234234", category: "japanese")
sushisu.save!

mammamia = Restaurant.new(name: "Mammamia", address: "Rome", phone_number: "324234234", category: "italian")
mammamia.save!

maofood = Restaurant.new(name: "Maofood", address: "Pekin", phone_number: "32423423423", category: "chinese")
maofood.save!
