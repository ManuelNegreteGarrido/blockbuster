Rails.application.routes.draw do
  resources :blockbuster
  resources :movies
  resources :clients

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "blockbuster#index"
end
