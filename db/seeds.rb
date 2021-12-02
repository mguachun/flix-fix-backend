# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

movies = Movie.create!( [{ title: "Moving Parts", director: "Nick Zeig-Owens", year: "2019", image:"https://upload.wikimedia.org/wikipedia/en/d/df/Trixie_Mattel_-_Moving_Parts_%28film_poster%29.png", stars: "5", review: "I found this movie on Netflix and it was worth the watch! Trixie is my favorite drag queen!", genre: "Documentary"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "Reservoir Dogs", director: "Quentin Tarantino", year: "1992", image:"https://upload.wikimedia.org/wikipedia/en/0/01/Reservoir_Dogs.png", stars: "3", review: "Not for someone who doesn't like blood and gore", genre: "Crime"},
{ title: "Fear and Loathing in Las Vegas", director: "Terry Gilliam", year: "1992", image:"https://upload.wikimedia.org/wikipedia/en/6/6f/FandlinLV.jpg", stars: "4", review: "One of Johnny Depp's greated characters he ever played.", genre: "Comedy"},
{ title: "The Decline of Western Civilization", director: "Penelope Spheeris", year: "1981", image:"https://upload.wikimedia.org/wikipedia/en/f/f9/The_Decline_of_Western_Civilization_film_poster.jpg", stars: "5", review: "This move introduced me to The Germs!", genre: "Documentary"},
{ title: "Blazing Saddles", director: "Mel Brooks", year: "1974", image:"https://upload.wikimedia.org/wikipedia/en/7/7b/Blazing_saddles_movie_poster.jpg", stars: "5", review: "Such a smart movie with witty characters.", genre: "Comedy"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},

])