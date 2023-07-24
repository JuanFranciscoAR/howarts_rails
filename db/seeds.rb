require 'faker'

20.times do
  name = Faker::Movies::HarryPotter.character
  location = Faker::Movies::HarryPotter.location
  house = Faker::Movies::HarryPotter.house

  Character.create(
    name: name,
    location: location,
    house: house
  )
end
