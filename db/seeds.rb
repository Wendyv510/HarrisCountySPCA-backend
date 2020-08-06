# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create(name:'Fluffy', age:'Kitten', kind:'Long hair')
Cat.create(name:'Zeus', age:'elderly', kind:'calico,short hair')

Dog.create(name:'Spot', age:'2 years old', breed:'boxer')
Dog.create(name:'Hillary', age:'7 years old', breed:'chihauha')

Applicant.create(name:'George Smith', pet_name:'Zeus', email_address:'gsmith@gmail.com', phone_number:'8763459876', address:'34 Willow Dr. Bath,Ny 14810')
Applicant.create(name:'Mary Jones', pet_name:'Fluffy', email_address:'mjones@gmail.com', phone_number:'8762348624', address:'987 Loft Lane Horseheads,NY 14879')