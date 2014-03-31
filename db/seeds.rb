# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = [
  ["admin@gmail.com", "123456"],
  ["user1@gmail.com", "123456"],
  ["user2@gmail.com", "123456"],
  ["user3@gmail.com", "123456"],
  ["user4@gmail.com", "123456"],
  ["user5@gmail.com", "123456"],
]
users.each do |u|
  User.create(email: u[0], password: u[1])
end
