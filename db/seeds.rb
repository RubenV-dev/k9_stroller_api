# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

red = Character.create(name: "Red", image: "https://media.giphy.com/media/11x4L3ofFnxfvW/giphy.gif", exp: 1, bio: "Red is a very serious person, especially when he walks. This can be seen easily because he seldom smiles. He is very quiet, usually only ever using ellipses (...)")
terra = Character.create(name: "Terra", image: "https://i.kym-cdn.com/photos/images/newsfeed/001/190/566/fd6.gif", exp: 2, bio: "A mysterious young woman, born with the gift of magic, and enslaved by her love of walking dogs.")
buu = Character.create(name: "Buu", image: "https://media.giphy.com/media/9mwyMrAFNZyJa/giphy.gif", exp: 3, bio: "Me want candy!")
brian = Character.create(name: "Brian", image: "https://media0.giphy.com/media/26uf4OmNQIcZuQtkk/giphy.gif?cid=790b76111a4db5e3f114d6d2c64b8e06562e292409b7c5bd&rid=giphy.gif", exp: 5, bio: "Brian is a 10-year old talking white Labrador who has lived with the Griffin family since Peter picked him up as a stray. He also possesses various anthropomorphic qualities, such as the ability to speak intelligently, drive a car, and walk bipedally.")
pikachu = Character.create(name:"Pikachu", image: "https://media1.giphy.com/media/4WFEIW3PXKD0ymdjVd/giphy.gif?cid=790b761150b71ae9c7a9ce6353fb48bf002276b17ceed4b1&rid=giphy.gif", exp: 6, bio: "Best friend of Ash. Amazing freind with loyalty that knows no bounds")
ironman = Character.create(name: "Ironman", image: "https://media.giphy.com/media/1uupyUKdOWj6g/giphy.gif", exp: 7, bio: "Leader of the Free World. Dope House. Must hav eon the next episode of MTV cribs")
peter = Character.create(name: "Peter", image: "https://media.giphy.com/media/l2SpTPSxDsMJVXxi8/giphy.gif", exp: 5, bio: "Peter is a loving father and husband to Lois. Although sometimes a bit foolish, he is a sarcasm professor at Oxford.")
shark = Character.create(name: "Baby Shark", image: "https://media3.giphy.com/media/11Rabl336wzGuk6FTB/giphy.gif", exp: 6, bio: "Baby Shark doo doo doo doo, Baby shark doo doo doo")
Ryu = Character.create(name: "RYU", image: "https://media.giphy.com/media/121nNVY4cG0GWI/giphy.gif", exp: 2, bio: "HADUKEN!!!!!")
princessPeach = Character.create(name: "Princess Peach", image: "https://media.giphy.com/media/Ev1hGaBuRs448/giphy.gif", exp: 3, bio: "I DONT NEED MARIO I WILL KICK BOWSERS ASS MYSELF ")
kimPossible = Character.create(name: "Kim Possible", image: "https://media.giphy.com/media/11Dw1QdiL1etjO/giphy.gif", exp: 4, bio: "I'm your basic average girl, but I'm just here to save the world!!!...")
spidergwen = Character.create(name: "Spider Gwen", image: "https://media.giphy.com/media/39vbFAxFparE8mmUw6/giphy.gif", exp: 7, bio: "Spider-Gwen explores a universe where Gwen Stacy was bitten by the radioactive spider instead of Peter Parker, forcing her into a career as the Spider-Woman of her world, Earth-65")

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