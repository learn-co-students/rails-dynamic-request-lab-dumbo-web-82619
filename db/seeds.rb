# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

s1 = Student.create(first_name: "Karina", last_name: "Macancela")
s2 = Student.create(first_name: "Alex", last_name: "Ortiz")
s3 = Student.create(first_name: "Jessica", last_name: "Bonvoy")
s4 = Student.create(first_name: "Oliver", last_name: "James")

puts "It has been seeded!"