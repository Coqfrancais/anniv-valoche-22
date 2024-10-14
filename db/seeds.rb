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
q1_reponse_1 = Reponse.create(description: "le soleil", bonne_reponse: true, question_id: 1, image:"cs2uypwi9rofbjiwgaq5")
q1_reponse_2 = Reponse.create(description: "le diamant du botswana", bonne_reponse: false, question_id: 1, image:"mbxiebbj6f1iaawsxwhb")
q1_reponse_3 = Reponse.create(description: "La bague d'Estelle", bonne_reponse: false, question_id: 1, image:"uzbhjzvftzy4w5utnthu")
q1_reponse_4 = Reponse.create(description: "Valentine", bonne_reponse: false, question_id: 1, image:"apxb826o7jhmyoqshzwq")

#Q2
q2_reponse_1 = Reponse.create(description: "Miss France", bonne_reponse: false, question_id: 2, image:"ol81jicqztx6jfmxmsji")
q2_reponse_2 = Reponse.create(description: "Matthis", bonne_reponse: true, question_id: 2, image:"abeqppypxmir7csblrtp")
q2_reponse_3 = Reponse.create(description: "Miss Univers", bonne_reponse: false, question_id: 2, image:"qd8j6xn4n47qp5tibaaa")
q2_reponse_4 = Reponse.create(description: "Valentine", bonne_reponse: false, question_id: 2, image:"ajjsltcsl5qmjv3uffmc")

#Q3
q3_reponse_1 = Reponse.create(description: "Le potit chat", bonne_reponse: false, question_id: 3, image:"kjhatwekdgkhwrp09hny")
q3_reponse_2 = Reponse.create(description: "Le serpent", bonne_reponse: true, question_id: 3, image:"erwggca7vq7stdkywdtq")
q3_reponse_3 = Reponse.create(description: "La loutre", bonne_reponse: false, question_id: 3, image:"v52inlk1miftmzmy2jni")
q3_reponse_4 = Reponse.create(description: "La patate douce", bonne_reponse: false, question_id: 3, image:"qw8hmspaurxuuwfk4jy0")


puts "Fini!... Réponses et questions associées créées"