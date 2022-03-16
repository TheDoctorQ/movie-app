class ActorsController < ApplicationController

  def solo
    actor = Actor.find_by(id: 2)
    render json: actor
  end
  
end
