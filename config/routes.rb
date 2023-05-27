Rails.application.routes.draw do
  resources :publishers
  resources :categories
  resources :authors
  resources :books
  root 'books#index'
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :pages
end
