# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Epicure', category: 'french', address: '123 fake street')
Restaurant.create(name: 'Petit Italien', category: 'italian', address: '234 Laurier street')
Restaurant.create(name: 'Maison VIP', category: 'chinese', address: '544 St-Urbain street')
Restaurant.create(name: 'Di Stagio', category: 'italian', address: '677 St-Denis street')
Restaurant.create(name: 'Chez Levesque', category: 'french', address: '6983 Bernard street')
