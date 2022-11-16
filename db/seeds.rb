# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'Maida Vale, London, United Kingdom',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area,
   large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Masseria Quadrelli Villa',
  address: 'Provicia di Lecce, Puglia, Italy',
  description: "In the heart of Salento, immersed in a centuries-old olive grove, the 'Masseria Quadrelli' is located
  just 10 km from Otranto and a few km from Santa Cesarea Terme.",
  price_per_night: 445,
  number_of_guests: 16
)

Flat.create!(
  name: 'Alvorada Mountain',
  address: 'Paia Grande, Santa Catarina, Brazil',
  description: "Our chalet has 48 square meters, well thought out and distributed between a full kitchen,
  a TV room, a very large bathroom and a mezzanine with hydromassage for a couple.",
  price_per_night: 122,
  number_of_guests: 2
)

Flat.create!(
  name: 'A-Frame cabin in the mountains of NC',
  address: 'Cullowhee, North Carolina, United States',
  description: "You'll find that the main house is a classic A frame style home built into the incline of the property.
   As you enter the front door, you access the kitchen, dining room, main floor bathroom,
   a cozy sitting area and direct access to the screened in covered deck",
  price_per_night: 265,
  number_of_guests: 7
)
