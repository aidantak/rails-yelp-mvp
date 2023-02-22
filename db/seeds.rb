# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
bristol = Restaurant.new(name: 'Epicure', category: 'french', address: '75008 Paris', phone_number: '01 45 23 45 67')
bristol.save

aidan = Restaurant.new(name: 'Frituur', category: 'belgian', address: '2600 Berchem', phone_number: '03 230 59 05')
aidan.save

luiz = Restaurant.new(name: 'Pulpo Picante', category: 'chinese', address: '08005 Barcelona', phone_number: '09 254 59 05')
luiz.save

michele = Restaurant.new(name: 'Tizzio Cazzo', category: 'italian', address: '09605 Rome', phone_number: '09 254 55 10')
michele.save

hirohito = Restaurant.new(name: 'Okonomiyaki Bitches', category: 'japanese', address: '74525 Tokyo', phone_number: '06 877 59 05')
hirohito.save
