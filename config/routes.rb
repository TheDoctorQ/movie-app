Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get "/silverscreen" => "actors#solo" 

  get "/silverscreen/:id" => "actors#solo" 

  get "/screen" => "movies#index"

  get "/screen/:id" => "movies#show"
end
