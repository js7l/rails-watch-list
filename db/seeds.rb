# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

List.create(name: "List of movies")

Movie.create(title: "Me Before You", overview: "A girl in a small town forms an unlikely bond with a recently-paralyzed man she's taking care of.", poster_url: "https://www.imdb.com/title/tt2674426/mediaviewer/rm2999837952/", rating: 7.4)
Movie.create(title: "Fubbler", overview: "An absent-minded professor discovers flubber, a rubber-like super-bouncy substance.", poster_url: "https://www.imdb.com/title/tt0119137/mediaviewer/rm2975019008/", rating: 8.7)
Movie.create(title: "Law Abiding Citizen", overview: "A frustrated man decides to take justice into his own hands after a plea bargain sets one of his family's killers free.", poster_url: "https://www.imdb.com/title/tt1197624/mediaviewer/rm2776932353/", rating: 7.9)
Movie.create(title: "Demon Slayer", overview: "A family is attacked by demons and only two members survive - Tanjiro and his sister Nezuko, who is turning into a demon slowly. Tanjiro sets out to become a demon slayer to avenge his family and cure his sister.", poster_url: "https://www.imdb.com/title/tt9335498/mediaviewer/rm2185537281/", rating: 8.0)
Movie.create(title: "IT", overview: "In the summer of 1989, a group of bullied kids band together to destroy a shape-shifting monster, which disguises itself as a clown and preys on the children of Derry, their small Maine town.", poster_url: "https://www.imdb.com/title/tt1396484/mediaviewer/rm2985515264/", rating: 7.3)
Movie.create(title: "The Blind Side", overview: "The story of Michael Oher, a homeless and traumatized boy who became an All-American football player and first-round NFL draft pick with the help of a caring woman and her family.", poster_url: "https://www.imdb.com/title/tt0878804/mediaviewer/rm3647637760/", rating: 7.7)
Movie.create(title: "Stephen Hawking's Universe", overview: "In this comprehensive cosmology series Stephen Hawking looks at the entire universe, from the Big Bang to the end of time.", poster_url: "https://www.imdb.com/title/tt1655078/mediaviewer/rm3261855744/", rating: 8.6)
Movie.create(title: "The Wolverine", overview: "Wolverine comes to Japan to meet an old friend whose life he saved years ago, and gets embroiled in a conspiracy involving yakuza and mutants.", poster_url: "https://www.imdb.com/title/tt1430132/mediaviewer/rm1140695296/", rating: 7.7)
