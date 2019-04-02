# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{user_name: 'cam'}, { 
  user_name: 'aurel'}, {user_name: 'rafa'}])

artworks = ([{title: 'red', 
  image_url: 'https://www.rauschenbergfoundation.org/sites/default/files/images_artwork/54.007.jpg', 
  artist_id: 1}, {title: 'red', 
  image_url: 'https://www.rauschenbergfoundation.org/sites/default/files/images_artwork/54.007.jpg', 
  artist_id: 2}, {title: 'red', 
  image_url: 'https://www.rauschenbergfoundation.org/sites/default/files/images_artwork/54.007.jpg', 
  artist_id: 3}, {title: 'blue', image_url: 'google.com', 
    artist_id: 2}])