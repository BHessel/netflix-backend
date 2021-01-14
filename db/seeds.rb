# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ben = User.find_or_create_by(username: 'Ben', password: 'password')
shaina = User.find_or_create_by(username: 'Shaina', password: 'password')
karson = User.find_or_create_by(username: 'Karson', password: 'password')

stranger_things = Trailer.find_or_create_by(url: 'https://youtu.be/b9EkMc79ZSU',
                          title: 'Stranger Things Official Trailer',
                          description: 'Lorem ipsum Stranger Things Rocks',
                          genre: 'Sci-Fi'
                          )

queens_gambit = Trailer.find_or_create_by(url: 'https://youtu.be/CDrieqwSdgI',
                          title: 'The Queens Gambit',
                          description: 'Homeless girl in the 50s gets addicted to pills, hallucinates practice and beats everyone at chess',
                          genre: 'Thriller'
                          )

narcos = Trailer.find_or_create_by(url: 'https://youtu.be/xl8zdCY-abw',
                          title: 'Narcos Season 1 Trailer',
                          description: 'US and Columbian officials take on a massive Coke Cartel in the 80s',
                          genre: 'Action'
                          )