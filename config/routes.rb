Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "main#index"

  get "about", to: "about#index"

  get  "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get  "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"
  # Defines the root path route ("/")
  # root "articles#index"
end
