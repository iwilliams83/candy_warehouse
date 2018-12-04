# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Store.create([{name: "Dylan's Candy Store", address: "random address 1"},
  {name: "Pete's Sweets", address: "random address 2"},
  {name: "Christine's Candies", address: "random address 3"}
  ])

Candy.create([{name: "Skittles", order_quantity: 400, store_id: 2},
  {name: "Snickers", order_quantity: 300, store_id: 3},
  {name: "M&Ms", order_quantity: 500, store_id: 1}
  ])
