# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
puts "Destroying DB"
Restaurant.destroy_all
puts "Generating restaurants"
10.times do |restaurant|
  restaurant = Restaurant.create(
    name: Faker::Name.name
    address: Faker::Address.street_address
    phone_number: Faker::PhoneNumber.cell_phone_in_e164
    category:

end
