# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding..."

Restaurant.create([{name: "Epicure", category: "french", address:"paris 10"},
{name: "Djawa", category: "italian", address:"paris canal 10"},
{name: "Bulle", category: "french", address:"paris 18"},
{name: "Le Valmy", category: "belgian", address:"paris 10"},
{name: "La Casrne", category: "japanese", address:"paris 11"}
])
puts "created #{Restaurant.count} restaurants!"
puts "Seeding done."
