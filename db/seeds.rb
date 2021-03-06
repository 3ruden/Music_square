# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 20.times do |n|
#   artists = Faker::Music::RockBand.name
#   albums = Faker::Music.album
#   profiles = Faker::Movies::StarWars.character
#   ArtistBoard.create!(artists: artists,
#                albums: albums,
#                profiles: profiles,
#                )
# end

#ユーザー作成
20.times do |n|
  name = Faker::Music::RockBand.name
  email = Faker::Internet.email
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password,
               )
end
