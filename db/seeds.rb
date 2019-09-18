# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# contact = Contact.new(
#   first_name: "Bob"
#   last_name: "Bobberson"
#   email: "bb@gmail.com"
#   phone: "777-777-7777"
#   )
# contact.save

# contact = Contact.new(
#   first_name: "Dave"
#   last_name: "Davidson"
#   email: "dd@gmail.com"
#   phone: "777-777-7777"
#   )
# contact.save

Group.create([
  {name: "family"}, 
  {name: "work"}, 
  {name: "friends"}
])