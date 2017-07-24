include Faker

# Create Users
1.times do
  User.create!(
  email: "mario.roncador@gmail.com",
  password: "123456"
  #    email: Faker::Internet.email,
  #    password: Faker::Internet.password
  )
end
users = User.all

# Create Mountains
10.times do
  Mountain.create!(
  name: Faker::Name.name ,
  height: Faker::Number.number(5),
  range: Faker::Address.state,
  lat: Faker::Address.latitude,
  lng: Faker::Address.longitude,
  country: Faker::Address.country,
  firstsummit: Faker::Date.backward,
  description: Faker::Company.catch_phrase
  )
end
mountains = Mountain.all

#I CANNOT SEED COMPANY TABLE

# #Create Companies
# 1.times do
#   Company.create!(
#   name: Faker::Music.instrument,
#   email: Faker::Internet.email,
#   address: Faker::Address.street_address,
#   city: Faker::Address.city,
#   zip: Faker::Address.zip_code,
#   country: Faker::Address.country,
#   phone: Faker::Color.color_name
#   )
# end
# companies = Company.all

# Create Climbs
10.times do
  Climb.create!(
  title: Faker::Book.title,
  description: Faker::Food.ingredient,
  gearlist: Faker::Food.measurement,
  route: Faker::Color.color_name,
  date: Faker::Time.forward,
  days: Faker::Number.number(2),
  difficulty: Faker::Number.number(1),
  price: Faker::Number.decimal(5,2),
  mountain_id: Faker::Number.number(1),
  company_id: Faker::Number.number(1)
  )
end
climbs = Climb.all

puts "Seed finished"
puts "#{User.count} users created"
puts "#{Climb.count} climbs created"
puts "#{Mountain.count} mountains created"
# puts "#{Company.count} companies created"
