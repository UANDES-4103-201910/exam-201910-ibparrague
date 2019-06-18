# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(first_name: 'Luke', last_name: 'Skywalker',email:'firstmail@mail.com')
User.create(first_name: 'asd') #fails because of validations

Product.create(kind: "handset",brand: 'paple', model:'I8', variant:'type-s',price: 200, short_description: 'newest phone from paple', long_description: 'the greatest product from the current line of paple devices will sweep you off your feets and roundhouse your FACE')

Address.create(phone: 12345678, address_line_1: 'home1', address_line_2: 'home2', city:'City17', country:'black_mesa',zip_code:'test zipcode')
