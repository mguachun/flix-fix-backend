# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

movies = Movie.create!( [{ title: "Moving Parts", director: "Nick Zeig-Owens", year: "2019", stars: "5", review: "I found this movie on Netflix and it was worth the watch! Trixie is my favorite drag queen!", genre: "Documentary"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "Reservoir Dogs", director: "Quentin Tarantino", year: "1992", stars: "3", review: "Not for someone who doesn't like blood and gore", genre: "Crime"},
{ title: "Fear and Loathing in Las Vegas", director: "Terry Gilliam", year: "1992", stars: "4", review: "One of Johnny Depp's greated characters he ever played.", genre: "Comedy"},
{ title: "The Decline of Western Civilization", director: "Penelope Spheeris", year: "1981", stars: "5", review: "This move introduced me to The Germs!", genre: "Documentary"},
{ title: "Blazing Saddles", director: "Mel Brooks", year: "1974", stars: "5", review: "Such a smart movie with witty characters.", genre: "Comedy"},
{ title: "Sweeney Todd: The Demon Barber of Fleet Street", director: "Tim Burton", year: "2007", stars: "3", review: "Performances were subpar. Would prefer the live action play over the movie adaption.", genre: "Musical"},
{ title: "Inside Out", director: "Peter Docter", year: "2015", stars: "5", review: "Really smart concept for a movie.", genre: "Animation"},
{ title: "Deep Blue Sea", director: "Renny Harlin", year: "1999",  stars: "5", review: "If I could give it 6 stars I would", genre: "Horror"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama"},

])