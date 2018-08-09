# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

employee_record = Employee.create(
  name: "Mickey Mouse",
  email: "mickey@clubhouse.com",
  blurb: "this dude has really big ears",
  skillz: "hear well,laugh,skip,jump",
  interests: "minni,hotdogs"
)

=begin
t.integer "employee_id"
t.string "name"
t.string "email"
t.text "blurb"
t.text "skillz"
t.text "interests"
=end