# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(name: "Sushi Kawaii",
description: "Comida japonesa bonitinha.",
hours: "Segunda à Sábado, das 8h às 21h",
:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
location: "Parque Esplanada III, Qd. 46, Lt. 21",
phone: "(61) 3627-3051")

Restaurant.create(name: "Giraffas",
	description: "Sanduíches e pratos tipicamente brasileiros!",
	hours: "Segunda à Domingo das 9h às 21h",
	:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
	location: "Parque das Árvores, Lt. 17, Qd. 28",
	phone: "(61) 3669-9779")

Restaurant.create(name: "CrapDonalds",
	description: "Experimente o BigCrap!",
	hours: "Segunda à Sexta, das 17h às 23h",
	:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
	location: "Cidade Jardins, Qd. 19, Lt. 121",
	phone: "(61) 3615-2001")

Recipe.create(name: "Batata Paranauê",
	description: "Uma batata que manja dos paranauê.",
	:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
	ingredients: "5 batatas\n500g de orégano\n1 sachê de ketchup",
	directions: "1. Corte as batatas em tiras\n2. Adicione pitádas de orégano\n3. Cubra de ketchup\n
							 Sirva-se.")

Recipe.create(name: "Esfiha de Carne",
	description: "A esfiha da sua vida!",
	:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
	ingredients: "500g de carne\n1 kg de massa de esfiha\n1 sachê de ketchup",
	directions: "1. Molde a massa de esfiha em várias esfihas.\n2. Coloque carne dentro delas.\n3. Cubra de ketchup\n
							 Sirva-se.")

Recipe.create(name: "Lasanha com Ketchup",
	description: "Tudo fica melhor com ketchup. Até mesmo lasanha.",
	:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
	ingredients: "1 lasanha congelada\nMuito ketchup",
	directions: "1. Prepare a lasanha.\n2. Cubra de ketchup\n
							 Sirva-se.")

Event.create(name: "Piquenique Comunitário",
	description: "Venha fingir que você está ajudando alguém enquanto come na grama!",
	:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
	location: "Park da Cidade, Brasília-DF",
	date: "15/12/2015",
	hours: "14 horas")

Event.create(name: "Churrassic Park",
	description: "Carne jurássica para homens de verdade.",
	:avatar => File.open('app/assets/images/page_img_sushi_01.jpg', 'rb'),
	location: "Ilha Nublar",
	date: "21/03/2016",
	hours: "14 horas")
