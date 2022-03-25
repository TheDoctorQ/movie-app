class MoviesController < ApplicationController

  def index
    movies = Movie.all
    render json: movies
  end

  def show
    movie = Movie.find_by(id: params[:id])
    render json: movie
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot]
    )
    movie.save
    render json: movie
  end
  
  def update
    movie = Movie.find_by(id: params[:id])
    movie.title = params[:title]
    movie.year = params[:year]
    movie.plot = params[:plot]
    movie.save
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    movie.destroy
    render json: {message: "Movie has been destroyed.....seems a little excessive."}
  end

end
