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
      name: params[:name],
      price: params[:price],
      image_url: params[:image_url],
      description: params[:description]
    )
    movie.save
    render json: movie
  end
  
end
