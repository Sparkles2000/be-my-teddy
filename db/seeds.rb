# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Teddy.destroy_all

puts "Seeding Teddy"

t1 = Teddy.create!(name: 'Blackbeary', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/blackbeary.jpg', age: 1, gender: 'Female', story: 'Absolutely stunning! A beautiful plushy girl. Full of beary much love. The sweetest of sweet.')
t2 = Teddy.create!(name: 'Brownie', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/brownie.jpg', age: 6, gender: 'Male', story: 'A warm caring bear. Soft and sweet.Full of warm hugs and cuddles.')
t3 = Teddy.create!(name: 'Buttercup', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/buttercup.jpg', age: 5, gender: 'Female', story: 'Beary adorable! Loves to be cuddled. Is always a pleasure')
t4 = Teddy.create!(name: 'Butterscotch', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/butterscotch.jpg', age: 3, gender: 'Female', story: 'What a tyke. Gives never-ending hugs. Will be your best friend.')
t5 = Teddy.create!(name: 'Ebony', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/ebony.jpg', age: 1, gender: 'Female', story: 'A sweetie pie. Soft and plushy. Will melt your heart in an instant.')
t6 = Teddy.create!(name: 'Fudgecake', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/fudgecake.jpg', age: 7, gender: 'Male', story: 'Give warm chocolatey hugs. A super beary loving bear. Loves to cuddle.')
t7 = Teddy.create!(name: 'Isis', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/isis.jpg', age: 2, gender: 'Female', story: 'A very beautiful girl. Always a joy. Brightens everyones day.')
t8 = Teddy.create!(name: 'Smokey', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/smokey.jpg', age: 4, gender: 'Male', story: 'Always charming. Loves lots of hugs. Steals your heart in an instant')
t9 = Teddy.create!(name: 'Strawbeary', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/strawbeary.jpg', age: 3, gender: 'Female', story: 'Always charming. Loves lots of hugs. Steals your heart in an instant')
t10 = Teddy.create!(name: 'Tiny', image: 'https://jazzymae612881094.files.wordpress.com/2021/11/tiny.jpg', age: 2, gender: 'Female', story: 'Just adorable! The tiniest of them all. Super loving.  Has a big heart in a little bitty package.')

puts "Teddy & Et all seeded"
puts "Seeded"