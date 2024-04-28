# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!(
    name:  'Wolf',
    price: 2500,
    description: 'Dangerous animal but cool',
)

Product.create!(
    name:  'Lightbulb',
    price: 5.99,
    description: 'Never be in the dark, get a lightbulb',
)

Product.create!(
    name:  '1977 Pontiac Firebird ',
    price: 30000,
    description: 'classic muscle car that increases pollution',
)

Product.create!(
    name:  'NBA Playoff Tickets',
    price: 675.97,
    description: '--Disclaimer-- Tickets are for veiewing seats at movie theater, not stadium --',
)