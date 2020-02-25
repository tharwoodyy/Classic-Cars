# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Car.destroy_all

user = User.create!(email: 'test@test.com', password: 'test1234')
url = "https://www.classicargarage.com/assets/images/a/jaguar-e-type-xk-e-42l-s-2-fhc-coupe-british-racing-green-metallic-02-34e3e03a.jpg"

car = Car.create!(model: 'E-Type', manufacturer: 'Jaguar', year: 1968, price: '£500 per day', rating: 5, user: User.first, photo: url)

