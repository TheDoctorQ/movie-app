class MoviesController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

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
      plot: params[:plot],
      director: params[:director],
      english: params[:english]
    )
    movie.save
    render json: movie
  end
  
  def update
    movie = Movie.find_by(id: params[:id])
    movie.title = params[:title]
    movie.year = params[:year]
    movie.plot = params[:plot]
    movie.director = params[:director]
    movie.english = params[:english]
    movie.save
    render json: {message: "Movie has been updated!"}
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    movie.destroy
    render json: {message: "Movie has been destroyed.....seems a little excessive."}
  end

end
