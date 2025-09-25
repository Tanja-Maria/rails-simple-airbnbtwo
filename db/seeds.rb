# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Studio in the Heart of Paris',
  address: '25 Rue de Rivoli, 75004 Paris, France',
  description: 'Charming and fully equipped studio perfect for couples or solo travelers. Close to cafés, museums, and the Seine.',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Apartment with City View in Berlin',
  address: 'Karl-Marx-Allee 135, 10243 Berlin, Germany',
  description: 'Spacious 2-bedroom apartment with a balcony overlooking Alexanderplatz. Ideal for families or remote workers.',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beachside Retreat in Barcelona',
  address: 'Carrer de la Marina 50, 08005 Barcelona, Spain',
  description: 'Sunny apartment just steps from the beach. Enjoy the sea breeze from the terrace and explore nearby tapas bars.',
  price_per_night: 130,
  number_of_guests: 5
)

Flat.create!(
  name: 'Elegant Loft in New York City',
  address: '500 Broadway, SoHo, New York, NY 10012, USA',
  description: 'Stylish loft with exposed brick walls and high ceilings. Perfect base for exploring Manhattan’s best shops and restaurants.',
  price_per_night: 200,
  number_of_guests: 2
)
