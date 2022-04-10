class Genre < ApplicationRecord
  has_many :movie_genre
  has_many :movies, through: :movie_genre
end