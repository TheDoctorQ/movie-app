class ActorsController < ApplicationController

  def solo
    actor = Actor.find_by(id: 2)
    render json: actor
  end
  
  def query_solo
    input = params[:input]
    render json: input.as_json
  end

  def segment
    input = params[:input]
    render json: input.as_json
  end 

  def body
    input = params
    render json: {message: input}
  end

end
