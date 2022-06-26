Rails.application.routes.draw do
  resources :doctors
  resources :users
  resources :medicines
  resources :articles
  # get 'home/index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
