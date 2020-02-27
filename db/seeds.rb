# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all
User.destroy_all

user = User.create!(email: 'test@test.com', password: 'test1234')
url_1 = "https://www.classicargarage.com/assets/images/a/jaguar-e-type-xk-e-42l-s-2-fhc-coupe-british-racing-green-metallic-02-34e3e03a.jpg"
url_2 = "https://images.unsplash.com/photo-1510360638044-c6f328b5d283?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2091&q=80"
url_3 = "https://images.unsplash.com/photo-1471194494705-149b8e5f9a24?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_4 = "https://images.unsplash.com/photo-1520360252788-59927851c9c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80"
url_5 = "https://images.unsplash.com/photo-1536096764090-1d6893b6ab0e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80"
url_6 = "https://images.unsplash.com/photo-1517271710308-aa99f1519490?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1651&q=80"


Car.create!(model: 'E-Type', manufacturer: 'Jaguar', year: 1968, price: '£500 per day', description: 'Beautiful classic car, Rare mint condition, Engine running smoothly, leather interirors', rating: 5, user: user, photo: url_1, address: '16 Villa Gaudelet, Paris')
Car.create!(model: 'Beetle', manufacturer: 'VW', year: 1944, price: '£350 per day', description: 'Classic Bug, Perfect for a weekend getaway, Great working condition', rating: 5, user: user, photo: url_2, address: '16 Villa Gaudelet, Paris')
Car.create!(model: 'Pick-up', manufacturer: 'Ford', year: 1944, price: '£150 per day', description: 'Classic Pick-up, Surfboard included, Minor engine troubles', rating: 5, user: user, photo: url_3, address: '16 Villa Gaudelet, Paris')
Car.create!(model: 'Defender', manufacturer: 'Land Rover', year: 1967, price: '£200 per day', description: 'Beautiful Defender, Perfect for a trip to the country side or the beach', rating: 5, user: user, photo: url_4, address: '16 Villa Gaudelet, Paris')
Car.create!(model: 'SS', manufacturer: 'Cheverolet', year: 1974, price: '£300 per day', description: 'Beautiful SS, Perfect for a special event, leather interiror, mint condition, teal', rating: 5, user: user, photo: url_5, address: '16 Villa Gaudelet, Paris')
Car.create!(model: 'T-bird', manufacturer: 'Coupe', year: 1989, price: '£600 per day', description: 'Beautiful convertible, Perfect for a summer getaway, leather interiror, mint condition, cheery red', rating: 5, user: user, photo: url_6, address: '16 Villa Gaudelet, Paris')

