# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

stark = House.create(name: "Stark", location: "Westeros", photo_url: "http://icons.iconarchive.com/icons/limav/game-of-thrones/512/Stark-icon.png")
lannister = House.create(name: "Lannister", location: "Casterly Rock", photo_url: "http://icons.iconarchive.com/icons/limav/game-of-thrones/512/Lannister-icon.png")
baratheon = House.create(name: "Baratheon", location: "Storm's End", photo_url: "http://icons.iconarchive.com/icons/limav/game-of-thrones/512/Baratheon-icon.png")
targaryen = House.create(name: "Targaryen", location: "Essos", photo_url: "http://icons.iconarchive.com/icons/limav/game-of-thrones/512/Targaryen-icon.png")

Character.create(name: "Mr. Tickle", photo_url: "http://vignette1.wikia.nocookie.net/mrmen/images/8/8d/MrTickle-1-.gif/revision/latest?cb=20090826034652", house: stark)
Character.create(name: "Mr. Happy", photo_url: "http://vignette3.wikia.nocookie.net/mrmen/images/3/31/Mr.Happy.jpg/revision/latest?cb=20090711074927", house: stark)
Character.create(name: "Mr. Funny", photo_url: "http://vignette2.wikia.nocookie.net/mrmen/images/b/b3/Mr.Funny.gif/revision/latest?cb=20090711144624", house: stark)
Character.create(name: "Mr. Silly", photo_url: "http://vignette1.wikia.nocookie.net/mrmen/images/f/f7/MrSilly.gif/revision/latest?cb=20120415185020", house: stark)
Character.create(name: "Mr. Bounce", photo_url: "http://vignette1.wikia.nocookie.net/mrmen/images/a/a9/Bounce.png/revision/latest?cb=20120503173341", house: stark)
Character.create(name: "Mr. Skinny", photo_url: "http://vignette3.wikia.nocookie.net/mrmen/images/6/6b/Mr.skinny.jpg/revision/latest?cb=20090713112848", house: lannister)
Character.create(name: "Mr. Dizzy", photo_url: "https://weirdspace.dk/RogerHargreaves/Graphics/MrDizzy.gif", house: lannister)
Character.create(name: "Mr. Wrong", photo_url: "http://vignette2.wikia.nocookie.net/mrmen/images/c/ce/Mr.Wrong.gif/revision/latest?cb=20090713110933", house: lannister)
Character.create(name: "Mr. Noisey", photo_url: "http://vignette2.wikia.nocookie.net/mrmen/images/e/ed/Mr.Noisy.gif/revision/latest?cb=20090711143025", house: lannister)
Character.create(name: "Mr. Strong", photo_url: "http://www.p2games.co.uk/in-app-help/images/mrmen/mrstrong.jpg", house: lannister)
Character.create(name: "Mr. Quiet", photo_url: "https://weirdspace.dk/RogerHargreaves/Graphics/MrQuiet.gif", house: lannister)
Character.create(name: "Mr. Lazy", photo_url: "http://www.englishexercises.org/exercisesmaker/uploads/images/1308709/mrlazy.png", house: baratheon)
Character.create(name: "Mr. Muddle", photo_url: "http://vignette1.wikia.nocookie.net/mrmen/images/9/91/Mr.Muddle.gif/revision/latest?cb=20090712015750", house: baratheon)
Character.create(name: "Mr. Daydream", photo_url: "https://weirdspace.dk/RogerHargreaves/Graphics/MrDaydream.gif", house: baratheon)
Character.create(name: "Mr. Forgetful", photo_url: "https://weirdspace.dk/RogerHargreaves/Graphics/MrForgetful.gif", house: baratheon)
Character.create(name: "Mr. Rush", photo_url: "http://vignette3.wikia.nocookie.net/mrmen/images/c/c7/Mr.Rush.jpg/revision/latest?cb=20090712080044", house: targaryen)
Character.create(name: "Little Miss Scary", photo_url: "http://images.hellokids.com/_uploads/_tiny_galerie/20131041/puzzle-little-miss-scary_hzh.jpg", house: targaryen)
Character.create(name: "Mr. Grumpy", photo_url: "https://weirdspace.dk/RogerHargreaves/Graphics/MrGrumpy.gif", house: targaryen)
Character.create(name: "Little Miss Trouble", photo_url: "https://weirdspace.dk/RogerHargreaves/Graphics/MissTrouble.gif", house: targaryen)
Character.create(name: "Mr. Mischief", photo_url: "https://weirdspace.dk/RogerHargreaves/Graphics/MrMischief.gif", house: targaryen)
