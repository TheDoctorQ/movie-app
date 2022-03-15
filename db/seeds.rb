# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

actor = Actor.new({first_name: "Alan", last_name: "Rickman", known_for: "Galaxyquest"})
actor.save

actor = Actor.new({first_name: "James", last_name: "Spader", known_for: "Stargate"})
actor.save

actor = Actor.new({first_name: "Laurence", last_name: "Fishburne", known_for: "The Matrix"})
actor.save