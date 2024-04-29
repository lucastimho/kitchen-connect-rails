Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/recipes" => "recipes#index"
  get "/recipes/:id" => "recipes#show"
  post "/recipes" => "recipes#create"
  patch "/recipes/:id" => "recipes#update"
  delete "/recipes/:id" => "recipes#destroy"

  post "/users" => "users#create" #signup as a user

  post "/sessions" => "sessions#create" #log in as a user
end
