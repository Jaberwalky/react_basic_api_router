# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
User.delete_all
Favourite.delete_all

show1 = Show.create({
  "title": "The Great British Bake Off",
  "series": 7,
  "description": "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  "image": "placeholder.jpg",
  "programmeID": "b013pqnm"})
show2 = Show.create({
  "title": "Love Island",
  "series": 2,
  "description": "Stupid people pretend to be in love to win money. Lose all self respect in the process.",
  "image": "placeholder.jpg",
  "programmeID": "b016pkdm"})
show3 = Show.create({
  "title": "Game of Thrones",
  "series": 134,
  "description": "So many beards. Something about winter. Woman with a dragon or two.",
  "image": "placeholder.jpg",
  "programmeID": "b028djnm"})
show4 = Show.create({
  "title": "Orange is the New Black",
  "series": 4,
  "description": "Originally a strong feminist statement, this show has now reduced it's female leads to erratic caricatures who demonstrate the worst human traits available today. Pish.",
  "image": "placeholder.jpg",
  "programmeID": "b058jdnm"})

user1 = User.create({name: "Paul Jablonski"})
user2 = User.create({name: "Lauren Jablonski"})
user3 = User.create({name: "Linda Jablonski"})
user4 = User.create({name: "Lucy Dow"})

Favourite.create({user: user1, show: show1})
Favourite.create({user: user2, show: show2})
Favourite.create({user: user3, show: show4})
Favourite.create({user: user4, show: show3})
Favourite.create({user: user1, show: show2})
Favourite.create({user: user3, show: show1})
Favourite.create({user: user2, show: show3})
