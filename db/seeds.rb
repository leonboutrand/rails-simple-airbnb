# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Good house',
  address: '10 Cours Eile zola fsdfdsf',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. sdfsdfksd fskdfjsndf ksjdfns dkfs df! Quibusdam iste, quas voluptates.',
  price_per_night: 4,
  number_of_guests: 3
)

Flat.create!(
  name: 'Shitty house sfgj foieru tdmfng eor dfng ert',
  address: '45 hjksuiobvcuire',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. sdfsdfksd fskdfjsndf ksjdfns dkfs df facere maiores, optio illo.',
  price_per_night: 100,
  number_of_guests: 10
)

Flat.create!(
  name: 'Amazing house',
  address: '487 tr uyt re gf ytr gf r tr gf hggfdgfgfdgf',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. sdfsdfksd fskdfjsndf ksjdfns dkfs df! Quaerat, eligendi neque ea!',
  price_per_night: 75,
  number_of_guests: 3
)
