class MovieGenresController < ApplicationController

  def create
    movie_genre = MovieGenre.new(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id]
    )
  end

  def genre_names
    return genre.name
  end

end