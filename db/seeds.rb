# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
good1 = Good.create!(
	category_id: 1,
	name: "Hair spray",
	price: 186,
	color: 'Limpid',
	volume: 20,
	comment: '',
	country: 'Great Britain',
	mass: 31.4
)

good2 = Good.create!(
	category_id: 2,
	color: 'Black',
	comment: '',
	country: 'Switzerland',
	mass: 15.7,
	name: 'Mascara',
	price: 194.5,
	volume: 30
)

good3 = Good.create!(
	category_id: 3,
	color: 'Bright red',
	comment: '',
	country: 'Northern Ireland',
	mass: 23.32,
	name: 'Lipstick',
	price: 424,
	volume: 10
)

good4 = Good.create!(
	category_id: 4,
	color: 'Brown',
	comment: '',
	country: 'France',
	mass: 61.52,
	name: 'Mousse',
	price: 491,
	volume: 50
)

good5 = Good.create!(
	category_id: 5,
	color: 'Light blue',
	comment: '',
	country: 'Italy',
	mass: 114.4,
	name: 'Shaving foam',
	price: 673.19,
	volume: 100
)

good6 = Good.create!(
	category_id: 6,
	color: 'Pale orange',
	comment: '',
	country: 'Ukraine',
	mass: 22,
	name: 'Powder',
	price: 280.35,
	volume: 25
)

good7 = Good.create!(
	category_id: 7,
	color: 'White',
	comment: '',
	country: 'France',
	mass: 102,
	name: 'Hair gel',
	price: 87,
	volume: 20
)

good8 = Good.create!(
	category_id: 8,
	color: 'Limpid',
	comment: '',
	country: 'Belgium',
	mass: 37.1,
	name: 'Suntan cream',
	price: 153.3,
	volume: 45
)

good9 = Good.create!(
	category_id: 9,
	color: 'White',
	comment: '',
	country: 'Great Britain',
	mass: 44,
	name: 'Face cream',
	price: 129,
	volume: 15
)

good10 = Good.create!(
	category_id: 10,
	color: 'Light yellow',
	comment: '',
	country: 'Netherlands',
	mass: 111,
	name: 'Shower gel',
	price: 342,
	volume: 70
)

good11 = Good.create!(
	category_id: 11,
	color: 'Limpid',
	comment: '',
	country: 'Greece',
	mass: 79,
	name: 'Deodorant',
	price: 367.3,
	volume: 50
)

good12 = Good.create!(
	category_id: 12,
	color: 'Limpid',
	comment: '',
	country: 'Germany',
	mass: 107,
	name: 'Body loution',
	price: 197.9,
	volume: 50
)

good13 = Good.create!(
	category_id: 13,
	color: 'Navy blue',
	comment: '',
	country: 'Poland',
	mass: 73.2,
	name: 'Eyeliner',
	price: 106.27,
	volume: 30
)

good14 = Good.create!(
	category_id: 14,
	color: 'White',
	comment: '',
	country: 'France',
	mass: 84,
	name: 'Foundation',
	price: 128.44,
	volume: 20
)

good15 = Good.create!(
	category_id: 15,
	color: 'Limpid',
	comment: '',
	country: 'Ukraine',
	mass: 91.9,
	name: 'Lip gloss',
	price: 191.1,
	volume: 25
)

user1 = User.create!(
	email: '1111@mail.ru',
	role: 'admin'
	)

user2 = User.create!(
	email: '2222@mail.ru',
	role: 'user'
	)