# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: 'Sam', last_name: "Genius")
User.create(first_name: 'Bob', last_name: "Jenkins")
User.create(first_name: 'Isaac', last_name: "Trolly")
User.create(first_name: 'Maggie', last_name: "Poppins")
User.create(first_name: 'Mary', last_name: "Brown")
User.create(first_name: 'Paula', last_name: "Stone")

Song.create(name: 'Hello, How Are You', user_id:1)
Song.create(name: 'Who Run The World?', user_id:2)
Song.create(name: 'I Just Had Sex', user_id:3)
Song.create(name: 'A great melody', user_id:4)
Song.create(name: 'This is why Im hot', user_id:6)
Song.create(name: 'Soulja Boy', user_id:5)
Song.create(name: 'Mumble Rap', user_id:6)
Song.create(name: 'Heres what I think about your girl', user_id:5)
Song.create(name: 'Aye Girl', user_id:4)
Song.create(name: 'Sappy Love Song', user_id:3)
Song.create(name: 'Another Piano Melody', user_id:2)

Note.create(name: 'A4')
Note.create(name: 'A#4')
Note.create(name: 'B4')
Note.create(name: 'C4')
Note.create(name: 'C#4')
Note.create(name: 'D4')
Note.create(name: 'D#4')
Note.create(name: 'E4')
Note.create(name: 'F4')
Note.create(name: 'F#4')
Note.create(name: 'G4')
Note.create(name: 'G#4')
# A, A#, B, C, C#, D, D#, E, F, F#, G, G#
