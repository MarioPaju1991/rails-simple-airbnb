# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
puts("cleaning the db...")
Flat.destroy_all

#Flats

# flat1_file = URI.open("https://res.cloudinary.com/daktzdqij/image/upload/v1703470600/flat1_egovsh.jpg")
flat1 = Flat.create!(
  name: 'Light & Spacious Garden House',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  photo_url: "https://res.cloudinary.com/daktzdqij/image/upload/v1703470600/flat1_egovsh.jpg"
  )

#  puts "After creating flat1: #{flat1.inspect}"
#  flat1.photo.attach(io: flat1_file, filename: "flat1.jpg", content_type: "image/jpg")
#  flat1.save

#  flat2_file = URI.open("https://res.cloudinary.com/daktzdqij/image/upload/v1703470637/flat2_mjvgjz.jpg")
 flat2 = Flat.create!(
   name: 'House in Paris',
   address: '25 Rue du Faubourg Saint-Antoine, 75011 Paris, France',
   description: 'Perfect for a romantic getaway with a comfortable bed and a small kitchenette.',
   price_per_night: 90,
   number_of_guests: 2,
   photo_url: "https://res.cloudinary.com/daktzdqij/image/upload/v1703470637/flat2_mjvgjz.jpg"
   )
#  flat2.photo.attach(io: flat2_file, filename: "flat2.jpg", content_type: "image/jpg")
#  flat2.save


#  flat3_file = URI.open("https://res.cloudinary.com/daktzdqij/image/upload/v1703470638/flat3_pa21m0.jpg")
 flat3 = Flat.create!(
  name: 'Modern Loft in New York City',
  address: '123 Broadway, New York, NY 10001, USA',
  description: 'A stylish loft apartment in the bustling city of New York. Contemporary design, high ceilings, and stunning views of the city skyline.',
  price_per_night: 120,
  number_of_guests: 4,
  photo_url: "https://res.cloudinary.com/daktzdqij/image/upload/v1703470638/flat3_pa21m0.jpg"
  )
#flat3.photo.attach(io: flat3_file, filename: "flat3.jpg", content_type: "image/jpg")
#  flat3.save


#  flat4_file = URI.open("https://res.cloudinary.com/daktzdqij/image/upload/v1703470639/flat4_fnbbgm.jpg")
 flat4 = Flat.create!(
   name: 'Seaside Retreat in Barcelona',
   address: '75 Carrer de la Marina, 08005 Barcelona, Spain',
   description: 'Escape to this beautiful seaside apartment in Barcelona. Relaxing atmosphere, close to the beach, and vibrant local culture.',
   price_per_night: 100,
   number_of_guests: 3,
   photo_url: "https://res.cloudinary.com/daktzdqij/image/upload/v1703470639/flat4_fnbbgm.jpg"
   )
#  flat4.photo.attach(io: flat4_file, filename: "flat4.jpg", content_type: "image/jpg")
#  flat4.save


#  flat5_file = URI.open("https://res.cloudinary.com/daktzdqij/image/upload/v1703470639/flat5_ytwo5i.jpg")
 flat5 = Flat.create!(
   name: 'Rustic Cabin in the Woods',
   address: 'Forest Trail, Cabin Retreat, Anytown',
   description: 'Experience the tranquility of nature in this rustic cabin nestled deep in the woods. Cozy fireplace, wooden interiors, and a serene environment.',
   price_per_night: 80,
   number_of_guests: 2,
   photo_url: "https://res.cloudinary.com/daktzdqij/image/upload/v1703470639/flat5_ytwo5i.jpg"
   )
#  flat5.photo.attach(io: flat5_file, filename: "flat5.jpg", content_type: "image/jpg")
#  flat5.save


#  flat6_file = URI.open("https://res.cloudinary.com/daktzdqij/image/upload/v1703470639/flat6_oxsjyo.jpg")
 flat6 = Flat.create!(
   name: 'Sunny Beachfront Condo',
   address: '40 Ocean Drive, Miami Beach, FL 33139, USA',
   description: 'Enjoy the sun and sand in this stylish beachfront condo. Panoramic ocean views, modern amenities, and direct access to the beach.',
   price_per_night: 150,
   number_of_guests: 5,
   photo_url: "https://res.cloudinary.com/daktzdqij/image/upload/v1703470639/flat6_oxsjyo.jpg"
   )
#  flat6.photo.attach(io: flat6_file, filename: "flat6.jpg", content_type: "image/jpg")
#  flat6.save

puts("Flats created")
