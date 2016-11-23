# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name: "Chez Pépé", address: "chez pépé", category: "french").save
Restaurant.new(name: "Chez Mémé", address: "chez mémé", category: "french").save
Restaurant.new(name: "Chez Nguyen", address: "chez mémé", category: "chinese").save
Restaurant.new(name: "Chez Tamer", address: "chez tamer", category: "belgian").save
Restaurant.new(name: "Chez Toni", address: "chez toni", category: "italian").save

