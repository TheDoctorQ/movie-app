Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get "/actors" => "actors#index" 

  get "/actors/:id" => "actors#index" 

  post "/newact" => "actors#create"

  patch "/changeact/:id" => "actors#update"

  delete "/retconact/:id" => "actors#destroy"

  get "/movies" => "movies#index"

  get "/movies/:id" => "movies#show"

  post "/newmovie" => "movies#create"

  patch "/changemovie/:id" => "movies#update"

  delete "/retconmovie/:id" => "movies#destroy"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  post "/movie_genres" => "movie_genres#create"


end
