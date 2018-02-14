# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name:"Mama Roma", phone_number:"01.41.22.35", address:"14 rue saint Maur", category:"chinese")
Restaurant.create(name:"Roman", phone_number:"01.43.23.35", address:"16 rue saint Maur", category:"belgian")
Restaurant.create(name:"Blueman", phone_number:"01.43.23.51", address:"18 rue saint Maur", category:"italian")
Restaurant.create(name:"Bluepizza", phone_number:"01.43.23.51", address:"18 rue saint Maur", category:"french")
Restaurant.create(name:"Hellopizza", phone_number:"01.13.20.51", address:"20 rue saint Maur", category:"japanese")

Review.create(content:"Très bon !", rating: 5, restaurant_id: 1)
Review.create(content:" moyen ", rating: 4, restaurant_id: 2)
Review.create(content:" nul ", rating: 1, restaurant_id: 3)
