# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "Kerri", email: "kerri@test.com", password: "statefarm", password_confirmation: "statefarm")

User.create(name: "David", email: "david@test.com", password: "vwbug", password_confirmation: "vwbug")
