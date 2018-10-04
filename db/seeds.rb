# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = [
  {title: '21 black jack', year: 2010, category: 'action'},
  {title: 'timeless', year: 2013, category: 'action'},
  {title: 'focus', year: 2016, category: 'action'},
  {title: '2012', year: 2012, category: 'action'},
  {title: 'one piece', year: 2016, category: 'anime'},
]

movies.each do |movies|
  Movie.create(movies)
end
