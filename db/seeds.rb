# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create({
  "title": "The Great British Bake Off",
  "series": 7,
  "description": "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  "image": "placeholder.jpg",
  "programmeID": "b013pqnm"})
Show.create({
  "title": "Love Island",
  "series": 2,
  "description": "Stupid people pretend to be in love to win money. Lose all self respect in the process.",
  "image": "placeholder.jpg",
  "programmeID": "b016pkdm"})
Show.create({
  "title": "Game of Thrones",
  "series": 134,
  "description": "So many beards. Something about winter. Woman with a dragon or two.",
  "image": "placeholder.jpg",
  "programmeID": "b028djnm"})
Show.create({
  "title": "Orange is the New Black",
  "series": 4,
  "description": "Originally a strong feminist statement, this show has now reduced it's female leads to erratic caricatures who demonstrate the worst human traits available today. Pish.",
  "image": "placeholder.jpg",
  "programmeID": "b058jdnm"})
