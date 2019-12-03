# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

red = Character.create(name: "Red", image: "/Users/Owner/Desktop/k9stroller/k9_stroller_api/app/assets/images/red.jpg", exp: 1, bio: "Red is a very serious person, especially when he walks. This can be seen easily because he seldom smiles. He is very quiet, usually only ever using ellipses (...)")
terra = Character.create(name: "Terra", image: "/Users/Owner/Desktop/k9stroller/k9_stroller_api/app/assets/images/terra.png", exp: 2, bio: "A mysterious young woman, born with the gift of magic, and enslaved by her love of walking dogs.")
buu = Character.create(name: "Buu", image: "/Users/Owner/Desktop/k9stroller/k9_stroller_api/app/assets/images/Buu-Fat-Dragon-Ball.jpg", exp: 3, bio: "Me want candy!")
brian = Character.create(name: "Brian", image: "/Users/Owner/Desktop/k9stroller/k9_stroller_api/app/assets/images/brian_griffin.jpg", exp: 5, bio: "Brian is a 10-year old talking white Labrador who has lived with the Griffin family since Peter picked him up as a stray. He also possesses various anthropomorphic qualities, such as the ability to speak intelligently, drive a car, and walk bipedally.")

Score.create(amt: 1000, username: "Ruben", character_id: 1)
Score.create(amt: 1000, username: "Gene", character_id: 2)
Score.create(amt: 100, username: "Eric", character_id: 3)
Score.create(amt: 2000, username: "Jess", character_id: 4)
Score.create(amt: 1040, username: "Morty", character_id: 1)
Score.create(amt: 1000, username: "Rick", character_id: 2)
Score.create(amt: 1200, username: "Pikachu", character_id: 3)
Score.create(amt: 1000, username: "Nicky", character_id: 4)
Score.create(amt: 1300, username: "Nick", character_id: 1)
Score.create(amt: 1000, username: "Diego", character_id: 2)
Score.create(amt: 1500, username: "Marth", character_id: 3)
Score.create(amt: 300, username: "Goku", character_id: 4)
Score.create(amt: 600, username: "Cloud", character_id: 1)
Score.create(amt: 100, username: "Rufus", character_id: 2)
Score.create(amt: 3000, username: "Annie", character_id: 3)
Score.create(amt: 1000, username: "Randy", character_id: 4)