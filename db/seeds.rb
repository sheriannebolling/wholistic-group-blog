# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([{username: "Sheri", email: "sheriannesecaras@gmail.com", password_hash: "dogs"}])
Post.create([{title: "Breathing for anxiety", body: "Breath in for 4 seconds, hold for 7 seconds, and breath out for 8 seconds. Repeat at least 5 times.", author_id: 1}])
Post.create([{title: "Monthly habit hack - December", body: "Take the stairs whenever you can", author_id: 1}])