# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Creature.delete_all

Creature.create({name: "Yoda", description: "Little green man"})
Creature.create({name: "Luke", description: "Jedi"})
Creature.create({name: "Darth Vader", description: "Father of Luke"})
Creature.create({name: "Ewok", description: "Little furry friend"})
Creature.create({name: "Chewbacca", description: "Big furry friend"})

puts 'Successfully Seeded'