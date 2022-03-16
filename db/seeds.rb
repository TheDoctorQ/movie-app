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

movie = Movie.new(title: "History of the World, Part 1", year: 1981, plot: "Human history is traced through a series of vignettes, beginning with cavemen awestruck by their own magnificence. Then Moses (Mel Brooks) receives the tablets containing the 15 commandments, and Emperor Nero (Dom DeLuise) presides over a madcap Rome with his wife, Nympho (Madeline Kahn). Jumping ahead, the Spanish Inquisition softens repression with song and dance, and a few centuries later Madame Defarge (Cloris Leachman) is fomenting revolution in France.")
movie.save

movie = Movie.new(title: "Spaceballs", year: 1987, plot: "In a distant galaxy, planet Spaceball has depleted its air supply, leaving its citizens reliant on a product called Perri-Air. In desperation, Spaceball's leader President Skroob (Mel Brooks) orders the evil Dark Helmet (Rick Moranis) to kidnap Princess Vespa (Daphne Zuniga) of oxygen-rich Druidia and hold her hostage in exchange for air. But help arrives for the Princess in the form of renegade space pilot Lone Starr (Bill Pullman) and his half-man, half-dog partner, Barf (John Candy).")
movie.save

movie = Movie.new(title: "Young Frankenstein", year: 1974, plot: "Respected medical lecturer Dr. Frederick Frankenstein (Gene Wilder) learns that he has inherited his infamous grandfather's estate in Transylvania. Arriving at the castle, Dr. Frankenstein soon begins to recreate his grandfather's experiments with the help of servants Igor (Marty Feldman), Inga (Teri Garr) and the fearsome Frau Blücher (Cloris Leachman). After he creates his own monster (Peter Boyle), new complications ensue with the arrival of the doctor's fiancée, Elizabeth (Madeline Kahn).")
movie.save