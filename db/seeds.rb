# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

movies = Movie.create!( [{ title: "Moving Parts", director: "Nick Zeig-Owens", year: "2019", stars: "5", review: "I found this movie on Netflix and it was worth the watch! Trixie is my favorite drag queen!", genre: "Documentary", image: "https://upload.wikimedia.org/wikipedia/en/d/df/Trixie_Mattel_-_Moving_Parts_%28film_poster%29.png"},
{ title: "The Breakfast Club", director: "John Hughes", year: "1985", stars: "5", review: "The ultimate John Hughes movie!", genre: "Drama", image:"https://upload.wikimedia.org/wikipedia/en/5/50/The_Breakfast_Club.jpg"},
{ title: "Reservoir Dogs", director: "Quentin Tarantino", year: "1992", stars: "3", review: "Not for someone who doesn't like blood and gore", genre: "Crime", image:"https://upload.wikimedia.org/wikipedia/en/0/01/Reservoir_Dogs.png"},
{ title: "Fear and Loathing in Las Vegas", director: "Terry Gilliam", year: "1992", stars: "4", review: "One of Johnny Depp's greated characters he ever played.", genre: "Comedy", image:"https://upload.wikimedia.org/wikipedia/en/7/7c/Fear_and_Loathing_in_Las_Vegas.jpg"},
{ title: "The Decline of Western Civilization", director: "Penelope Spheeris", year: "1981", stars: "5", review: "This move introduced me to The Germs!", genre: "Documentary", image:"https://upload.wikimedia.org/wikipedia/en/f/f9/The_Decline_of_Western_Civilization_film_poster.jpg"},
{ title: "Blazing Saddles", director: "Mel Brooks", year: "1974", stars: "5", review: "Such a smart movie with witty characters.", genre: "Comedy", image:"https://upload.wikimedia.org/wikipedia/en/7/7b/Blazing_saddles_movie_poster.jpg"},
{ title: "Sweeney Todd: The Demon Barber of Fleet Street", director: "Tim Burton", year: "2007", stars: "3", review: "Performances were subpar. Would prefer the live action play over the movie adaption.", genre: "Musical", image:"https://upload.wikimedia.org/wikipedia/en/4/4b/Sweeneylarge.jpg"},
{ title: "Inside Out", director: "Peter Docter", year: "2015", stars: "5", review: "Really smart concept for a movie.", genre: "Animation", image:"https://upload.wikimedia.org/wikipedia/en/0/0a/Inside_Out_%282015_film%29_poster.jpg"},
{ title: "Deep Blue Sea", director: "Renny Harlin", year: "1999",  stars: "5", review: "If I could give it 6 stars I would", genre: "Horror", image:"https://upload.wikimedia.org/wikipedia/en/7/73/Deep_Blue_Sea_%281999_film%29_poster.jpg"},
{ title: "Harold and Maude", director: "Hal Ashby", year: "1971", stars: "3", review: "Probably one of the most weirdest couples goals", genre: "Comedy", image:"https://upload.wikimedia.org/wikipedia/en/5/5f/Harold_and_Maude_%281971_film%29_poster.jpg"},
{ title: "The Rocky Horror Picture Show", director: "Jim Sharman", year: "1975", stars: "5", review: "I wanna be Dr Frankenfurter", genre: "Musical", image:"https://upload.wikimedia.org/wikipedia/en/c/c2/Original_Rocky_Horror_Picture_Show_poster.jpg"},
{ title: "The Circle", director: "Aaron Hann", year: "2015", stars: "1", review: "The concept was promising but was executed horribly with tons of cliches.", genre: "Thriller", image:"https://upload.wikimedia.org/wikipedia/en/3/3b/Circle_%282015_film%29_cover_art.jpg"},
{ title: "Suicide Club", director: "Sion Sono", year: "2001", stars: "3", review: "This movie took a lot of unexpected turns.", genre: "Horror", image:"https://upload.wikimedia.org/wikipedia/en/5/5b/Suicide_Circle.jpg"},
{ title: "Before Sunrise", director: "Richard Linklater", year: "1995", stars: "4", review: "A lovestory that actually isn't cheesy", genre: "Drama", image:"https://upload.wikimedia.org/wikipedia/en/d/da/Before_Sunrise_poster.jpg"},
{ title: "Batman Begins", director: "Christopher Nolan", year: "2005", stars: "3", review: "A decent superhero film", genre: "Action", image:"https://upload.wikimedia.org/wikipedia/en/a/af/Batman_Begins_Poster.jpg"},
{ title: "Female Trouble", director: "John Waters", year: "1974", stars: "5", review: "Divine is the picture of femininity", genre: "Comedy", image:"https://upload.wikimedia.org/wikipedia/en/d/d5/Femaletroubleposter.jpg"},
{ title: "Hellraiser", director: "Clive Barker", year: "1987", stars: "4", review: "I gave it only 4/5 becuase the sequel tells Pinhead's origin story", genre: "Horror", image:"https://upload.wikimedia.org/wikipedia/en/4/40/Hellraiser-UK-Quad-poster.JPG"},
{ title: "Candyman", director: "Bernard Rose", year: "1992", stars: "5", review: "Probably my fav horror movie! Perfect blend of folk legend and history", genre: "Horror", image:"https://upload.wikimedia.org/wikipedia/en/8/89/Candymanposter.jpg"},
{ title: "Kids", director: "Larry Clark", year: "1995", stars: "3", review: "A coming of age movie that covers a lot of intense topics", genre: "Drama", image:"https://upload.wikimedia.org/wikipedia/en/9/9d/Kids_film.jpg"},
{ title: "Leon the Professional", director: "Luc Besson", year: "1994", stars: "5", review: "IMO one of the best roles Natalie Portman plays", genre: "Action", image:"https://upload.wikimedia.org/wikipedia/en/0/03/Leon-poster.jpg"},
{ title: "Trainspotting", director: "Danny Boyle", year: "1996", stars: "5", review: "Has some experimental scenes and loved the soundtrack", genre: "Drama", image:"https://upload.wikimedia.org/wikipedia/en/7/71/Trainspotting_ver2.jpg"},
{ title: "Lost in Translation", director: "Sofia Coppola", year: "1985", stars: "4", review: "A tender film about human connection", genre: "Drama", image:"https://upload.wikimedia.org/wikipedia/en/4/4c/Lost_in_Translation_poster.jpg"},
{ title: "The Room", director: "Tommy Wiseau", year: "2003", stars: "1", review: "So bad it's great.", genre: "Drama", image:"https://upload.wikimedia.org/wikipedia/en/e/e1/TheRoomMovie.jpg"}
])