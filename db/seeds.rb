# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Suppression de tout le bordel"
Question.destroy_all

puts "Création des questions..."
question_1 = Question.create(titre: "Shine bright like a diamond", description: "Aujourd'hui, qui brille le plus ?")
question_2 = Question.create(titre: "La Pubelle 🥰", description: "Aujourd'hui, où est la pu belle ?")
question_3 = Question.create(titre: "Quel animal es-tu", description: "Quel est l'animal totem qui représente le mieux Valentine ?")

puts "Fini!"