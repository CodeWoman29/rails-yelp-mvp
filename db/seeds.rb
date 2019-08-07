# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

Restaurant.destroy_all

Restaurant.create!(
  name: 'Le Globe',
  stars: 3,
  address: 'Quimper',
  categorie: 'french'
)

Restaurant.create!(
  name: 'Le Boeuf sur le Quai',
  stars: 4,
  address: 'Brest',
  categorie: 'french'
)

Restaurant.create!(
  name: 'La Frégate',
  stars: 5,
  address: 'Le Faou',
  categorie: 'french'
)

Restaurant.create!(
  name: 'Le Paul Germain',
  stars: 5,
  address: 'Brest',
  categorie:'french'
)

Restaurant.create!(
  name: 'Ty Lae',
  stars: 2,
  address: 'Chateauneuf du Faou',
  categorie:'french'
)

puts 'Restaurants created!'





#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
