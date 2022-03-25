class ActorsController < ApplicationController

  def index
    actors = Actor.all
    render json: actors
  end

  def show
    actor = Actor.find_by(id: params[:id])
    render json: actor
  end

  def create
    actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      known_for: params[:known_for]
    )
    actor.save
    render json: actor
  end
  
  def update
    actor = Actor.find_by(id: params[:id])
    actor.first_name = params[:first_name]
    actor.last_name = params[:last_name]
    actor.known_for = params[:known_for]
    actor.save
  end

  def destroy
    actor = Actor.find_by(id: params[:id])
    actor.destroy
    render json: {message: "Actor has been destroyed.....seems a little excessive."}
  end


end
