# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Suppression de tout le bordel"
Question.destroy_all


#Les questions
puts "Création des questions..."
question_1 = Question.create(titre: "Shine bright like a diamond", description: "Aujourd'hui, qui brille le plus ?")
question_2 = Question.create(titre: "La Pubelle 🥰", description: "Aujourd'hui, où est la pu belle ?")
question_3 = Question.create(titre: "Quel animal es-tu", description: "Quel est l'animal totem qui représente le mieux Valentine ?")


#Les réponses
puts "Création des réponses..."

#Q1
q1_reponse_1 = Reponse.create(description: "le soleil", bonne_reponse: true, question_id: 1)
q1_reponse_2 = Reponse.create(description: "le diamant du botswana", bonne_reponse: false, question_id: 1)
q1_reponse_3 = Reponse.create(description: "La bague d'Estelle", bonne_reponse: false, question_id: 1)
q1_reponse_4 = Reponse.create(description: "Valentine", bonne_reponse: false, question_id: 1)

#Q2
q2_reponse_1 = Reponse.create(description: "Miss France", bonne_reponse: false, question_id: 2)
q2_reponse_2 = Reponse.create(description: "Matthis", bonne_reponse: true, question_id: 2)
q2_reponse_3 = Reponse.create(description: "Miss Univers", bonne_reponse: false, question_id: 2)
q2_reponse_4 = Reponse.create(description: "Valentine", bonne_reponse: false, question_id: 2)

#Q3
q3_reponse_1 = Reponse.create(description: "Le potit chat", bonne_reponse: false, question_id: 3)
q3_reponse_2 = Reponse.create(description: "Le serpent", bonne_reponse: true, question_id: 3)
q3_reponse_3 = Reponse.create(description: "La loutre", bonne_reponse: false, question_id: 3)
q3_reponse_4 = Reponse.create(description: "La patate douce", bonne_reponse: false, question_id: 3)


puts "Fini!... Réponses et questions associées créées"