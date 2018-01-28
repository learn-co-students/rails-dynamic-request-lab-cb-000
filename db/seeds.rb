# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
students = [
  {first_name: "Martha",
  last_name: "Barty"},
  {first_name: "Grammy",
  last_name: "Barty"},
  {first_name: "Oscar",
  last_name: "Barty"}
]

students.each do |student_hash|
  Student.create(student_hash)
end
