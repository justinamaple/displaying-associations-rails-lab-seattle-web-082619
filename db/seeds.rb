# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bekah = Artist.create(name: "Bekah")
bekah.songs.create(title: "Yellow Fever")
bekah.songs.create(title: "Yellow")
bekah.songs.create(title: "Green Fever")