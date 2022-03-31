class Movie < ApplicationRecord
  validates :title, length: { minimum: 2}
  validates :director, length: { minimum: 2}
  validates :year, length: { minimum: 4}
  validates :plot, length: { minimum: 10}

  # has_many :actors
end
