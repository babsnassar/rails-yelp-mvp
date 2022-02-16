# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Destroying all restaurants...'
Restaurant.destroy_all

puts 'Creating 5 restaurant...'
Restaurant.create!(name: 'Ataya Caffe', address: 'Zelterstr. 6, 10439 Berlin Germany', category: 'italian')
Restaurant.create!(name: 'Ming Dynastie Europa Center',
                  address: 'Tauentzienstr. 9-12 Europacenter, 10789 Berlin Germany', category: 'chinese',
                  phone_number: '+49 30 25759886')
Restaurant.create!(name: 'Ristorante A MANO', address: 'Strausberger Platz 2, 10243 Berlin Germany', category: 'italian')
Restaurant.create!(name: 'Ushido-Japanese BBQ', address: 'Lychener Str. 18, 10437 Berlin Germany', category: 'japanese',
                  phone_number: '+49 30 55242448')
Restaurant.create!(name: 'Lorenz Adlon Esszimmer',
                  address: 'Unter den Linden 77 Hotel Adlon Kempinski, 10117 Berlin Germany', category: 'french')

puts 'Done'
