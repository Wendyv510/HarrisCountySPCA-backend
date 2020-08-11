# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create(name:'Fluffy', age:'Kitten', kind:'Long hair', image_url:'https://images1.americanlisted.com/nlarge/spike-assertive-talkative-long-haired-black-male-kitten-for-adoption-americanlisted_38956077.jpg')
Cat.create(name:'Zeus', age:'Adult', kind:'calico,short hair', image_url:'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQwivAwt1RFlNaF5d7HuR7zMwBUuiHq_WVgOQ&usqp=CAU')

Dog.create(name:'Spot', age:'2 years old', breed:'boxer', image_url:'https://lirp-cdn.multiscreensite.com/722f38c1/dms3rep/multi/opt/0c2e9d84291e4cc396b6bf65b6d8fcc2-233x300-640w.jpg')
Dog.create(name:'Hillary', age:'7 years old', breed:'chihuahua', image_url:'https://cdn.orvis.com/images/DBS_Chihuahua_1280.jpg')

Applicant.create(name:'George Smith', pet_name:'Zeus', email_address:'gsmith@gmail.com', phone_number:'8763459876', address:'34 Willow Dr. Bath,Ny 14810')
Applicant.create(name:'Mary Jones', pet_name:'Fluffy', email_address:'mjones@gmail.com', phone_number:'8762348624', address:'987 Loft Lane Horseheads,NY 14879')