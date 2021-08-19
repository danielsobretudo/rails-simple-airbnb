require 'faker'

10.times do
  Flat.create!(
  name: Faker::Commerce.product_name,
  address: Faker::Address.full_address,
  description: Faker::TvShows::DumbAndDumber.quote,
  price_per_night: (40..120).to_a.sample,
  number_of_guests: (2..6).to_a.sample
  )
end
