Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :articles
  # This gives us all sorts of paths to update, delete, create, show, etc.
  
  root 'pages#index'
  get 'about', to: 'pages#about'
end
