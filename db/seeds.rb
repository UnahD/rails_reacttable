# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

Movie.create!([{
  title: "Ant-Man",
  director: "Peyton Reed",
  genre: "Sci-Fi, Action",
  concept: "Armed with the astonishing ability to shrink in scale but increase in strength, con-man Scott Lang must embrace his inner-hero and help his mentor, Dr. Hank Pym, protect the secret behind his spectacular Ant-Man suit from a new generation of towering threats. Against seemingly insurmountable obstacles, Pym and Lang must plan and pull off a heist that will save the world."
},
{
  title: "Pixels",
  director: "Chris Columbus",
  genre: "Sci-Fi, Action",
  concept: "When aliens misinterpret video feeds of classic arcade games as a declaration of war, they attack the Earth in the form of the video games."
},
{
  title: "Terminator Genisys",
  director: "Alan Taylor",
  genre: "Sci-Fi, Action",
  concept: "When John Connor, leader of the human resistance, sends Sgt. Kyle Reese back to 1984 to protect Sarah Connor and safeguard the future, an unexpected turn of events creates a fractured timeline. Now, Sgt. Reese finds himself in a new and unfamiliar version of the past, where he is faced with unlikely allies, including the Guardian, dangerous new enemies, and an unexpected new mission: To reset the future..."
},
{
  title: "Mirrors",
  director: "Alexandre Aja",
  genre: "Horror, Mystery",
  concept: "An ex-cop and his family are the target of an evil force that is using mirrors as a gateway into their home."
},
{
  title: "City of Ember",
  director: "Gil Kenan",
  genre: "Adventure, Family, Fantasy",
  concept: "For generations, the people of the City of Ember have flourished in an amazing world of glittering lights. But Ember's once powerful generator is failing and the great lamps that illuminate the city are starting to flicker."
},
{
  title: "Ready Player One",
  director: "Steven Spielberg",
  genre: "Action, Adventure, Sci-Fi",
  concept: "When the creator of a virtual reality world called the OASIS dies, he releases a video in which he challenges all OASIS users to find his Easter Egg, which will give the finder his fortune."
},
{
  title: "Exam",
  director: "Stuart Hazeldine",
  genre: "Mystery, Thriller",
  concept: "Eight candidates for a highly desirable corporate job are locked together in an exam room and given a final test with just one question. It seems simple yet confusing that soon, tensions begin to unravel."
},
{
  title: "Interstellar",
  director: "Christopher Nolan",
  genre: "Adventure, Drama, Sci-Fi",
  concept: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival."
},
{
  title: "Logan",
  director: "James Mangold",
  genre: "Adventure, Drama, Sci-Fi",
  concept: "In the near future, a weary Logan cares for an ailing Professor X, somewhere on the Mexican border. However, Logan's attempts to hide from the world, and his legacy, are upended when a young mutant arrives, pursued by dark forces."
},
{
  title: "WALL-E",
  director: "Andrew Stanton",
  genre: "Animation, Adventure, Family",
  concept: "In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind."
},
{
  title: "Mr. Nobody",
  director: "Jaco Van Dormael",
  genre: "Drama, Fantasy, Romance",
  concept: "A boy stands on a station platform as a train is about to leave. Should he go with his mother or stay with his father? Infinite possibilities arise from this decision. As long as he doesn't choose, anything is possible."
},
{
  title: "Life",
  director: "Daniel Espinosa",
  genre: "Horror, Sci-Fi, Thriller",
  concept: "A team of scientists aboard the International Space Station discover a rapidly evolving life form that caused extinction on Mars and now threatens all life on Earth."
},
{
  title: "Gravity",
  director: "Alfonso Cuarón",
  genre: "Drama, Sci-Fi, Thriller",
  concept: "Two astronauts work together to survive after an accident which leaves them stranded in space."
},
{
  title: "The Three Musketeers",
  director: "Paul W.S. Anderson",
  genre: "Action, Adventure, Romance",
  concept: "Two astronauts work together to survive after an accident which leaves them stranded in space."
},
{
  title: "The Prestige",
  director: "Christopher Nolan",
  genre: "Drama, Mystery, Sci-Fi",
  concept: "After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other."
}])

p "Created #{Movie.count} movies"
