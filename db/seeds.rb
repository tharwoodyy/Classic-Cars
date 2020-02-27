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

url_jaguar_1 = "https://www.classicargarage.com/assets/images/a/jaguar-e-type-xk-e-42l-s-2-fhc-coupe-british-racing-green-metallic-02-34e3e03a.jpg"
url_jaguar_2 = "https://s31.wheelsage.org/format/picture/picture-preview-large/jaguar/e-type/autowp.ru_jaguar_e-type_open_two_seater_8.jpg"
url_jaguar_3 = "https://images.unsplash.com/photo-1581238158919-dd2860165bb5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_jaguar_4 = "https://images.unsplash.com/photo-1507578319882-cb1a3b5e72a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_jaguar_5 = "https://images.unsplash.com/photo-1525364990577-e6dd65c8eae5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2089&q=80"

url_beetle_1 = "https://images.unsplash.com/photo-1510360638044-c6f328b5d283?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2091&q=80"
url_beetle_2 = "https://images.unsplash.com/photo-1529638399812-21aa61f8b2da?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_beetle_3 = "https://images.unsplash.com/photo-1541480220-1312ca94e7c0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80"
url_beetle_4 = "https://images.unsplash.com/photo-1513673795007-3fcde3745042?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80"
url_beetle_5 = "https://images.unsplash.com/photo-1501300140941-6c556d26c1b9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80"

url_ford_1 = "https://images.unsplash.com/photo-1471194494705-149b8e5f9a24?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_ford_2 = "https://images.unsplash.com/photo-1464740042629-b78a46b310ae?ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"
url_ford_3 = "https://images.unsplash.com/photo-1534090164872-dbfe1422bae3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1196&q=80"
url_ford_4 = "https://images.unsplash.com/photo-1560233645-d4efdc6ac887?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_ford_5 = "https://images.unsplash.com/photo-1564415145317-bc2825fae99f?ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80"

url_defnder_1 = "https://images.unsplash.com/photo-1520360252788-59927851c9c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80"
url_defnder_2 = "https://images.unsplash.com/photo-1541331270253-b7cb940d4e1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=802&q=80"
url_defnder_3 = 'https://images.unsplash.com/photo-1567843376569-2cad774270ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80'
url_defnder_4 = "https://i.pinimg.com/474x/6d/1f/97/6d1f97b6a40e0abc3869780f033926d2--land-rovers.jpg"
url_defnder_5 = "https://www.hwbautomotive.com/wp-content/uploads/Classic-Land-Rover-Defender-Servicing-East-Anglia.jpg"


url_SS_1 = "https://images.unsplash.com/photo-1536096764090-1d6893b6ab0e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80"
url_SS_2 = "https://images.unsplash.com/photo-1433235104021-d12822657867?ixlib=rb-1.2.1&auto=format&fit=crop&w=1651&q=80"
url_SS_3 = "https://images.unsplash.com/photo-1497471618758-304d9efcc409?ixlib=rb-1.2.1&auto=format&fit=crop&w=1648&q=80"
url_SS_4 = "https://images.unsplash.com/photo-1535061756079-5de903a07a33?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"
url_SS_5 = "https://images.unsplash.com/photo-1579805642351-79825bcd066e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"

url_T_1 = "https://images.unsplash.com/photo-1517271710308-aa99f1519490?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1651&q=80"
url_T_2 = "https://images.unsplash.com/photo-1474039208682-b72b9e7bbe6d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_T_3 = "https://images.unsplash.com/photo-1469388062863-8702b8cbe4f3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_T_4 = "https://images.unsplash.com/photo-1434285692992-0a83b5617f7e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
url_T_5 = "https://images.unsplash.com/photo-1581403339113-10ed4ee7469d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80"

jag = Car.create!(model: 'E-Type', manufacturer: 'Jaguar', year: 1968, price: '£500 per day', description: 'Beautiful classic car, Rare mint condition, Engine running smoothly, leather interirors', rating: 5, user: user, address: '16 Villa Gaudelet, Paris')
jag.photos.attach(io: open(url_jaguar_1), filename: 'jag_1')
jag.photos.attach(io: open(url_jaguar_2), filename: 'jag_2')
jag.photos.attach(io: open(url_jaguar_3), filename: 'jag_3')
jag.photos.attach(io: open(url_jaguar_4), filename: 'jag_4')
jag.photos.attach(io: open(url_jaguar_5), filename: 'jag_5')

bet = Car.create!(model: 'Beetle', manufacturer: 'VW', year: 1944, price: '£350 per day', description: 'Classic Bug, Perfect for a weekend getaway, Great working condition', rating: 5, user: user, address: '16 Villa Gaudelet, Paris')
bet.photos.attach(io: open(url_beetle_1), filename: 'bet_1')
bet.photos.attach(io: open(url_beetle_2), filename: 'bet_2')
bet.photos.attach(io: open(url_beetle_3), filename: 'bet_3')
bet.photos.attach(io: open(url_beetle_4), filename: 'bet_4')
bet.photos.attach(io: open(url_beetle_5), filename: 'bet_5')

ford = Car.create!(model: 'Pick-up', manufacturer: 'Ford', year: 1944, price: '£150 per day', description: 'Classic Pick-up, Surfboard included, Minor engine troubles', rating: 5, user: user, address: '16 Villa Gaudelet, Paris')
ford.photos.attach(io: open(url_ford_1), filename: 'ford_1')
ford.photos.attach(io: open(url_ford_2), filename: 'ford_2')
ford.photos.attach(io: open(url_ford_3), filename: 'ford_3')
ford.photos.attach(io: open(url_ford_4), filename: 'ford_4')
ford.photos.attach(io: open(url_ford_5), filename: 'ford_5')

defender = Car.create!(model: 'Defender', manufacturer: 'Land Rover', year: 1967, price: '£200 per day', description: 'Beautiful Defender, Perfect for a trip to the country side or the beach', rating: 5, user: user, address: '16 Villa Gaudelet, Paris')
defender.photos.attach(io: open(url_defnder_1), filename: 'defender_1')
defender.photos.attach(io: open(url_defnder_2), filename: 'defender_2')
defender.photos.attach(io: open(url_defnder_3), filename: 'defender_3')
defender.photos.attach(io: open(url_defnder_4), filename: 'defender_4')
defender.photos.attach(io: open(url_defnder_5), filename: 'defender_5')

ss = Car.create!(model: 'SS', manufacturer: 'Cheverolet', year: 1974, price: '£300 per day', description: 'Beautiful SS, Perfect for a special event, leather interiror, mint condition, teal', rating: 5, user: user, address: '16 Villa Gaudelet, Paris')
ss.photos.attach(io: open(url_SS_1), filename: 'ss_1')
ss.photos.attach(io: open(url_SS_2), filename: 'ss_2')
ss.photos.attach(io: open(url_SS_3), filename: 'ss_3')
ss.photos.attach(io: open(url_SS_4), filename: 'ss_4')
ss.photos.attach(io: open(url_SS_5), filename: 'ss_5')


t = Car.create!(model: 'T-bird', manufacturer: 'Coupe', year: 1989, price: '£600 per day', description: 'Beautiful convertible, Perfect for a summer getaway, leather interiror, mint condition, cheery red', rating: 5, user: user, address: '16 Villa Gaudelet, Paris')
t.photos.attach(io: open(url_T_1), filename: 't_1')
t.photos.attach(io: open(url_T_2), filename: 't_2')
t.photos.attach(io: open(url_T_3), filename: 't_3')
t.photos.attach(io: open(url_T_4), filename: 't_4')
t.photos.attach(io: open(url_T_5), filename: 't_5')
