Rails.application.routes.draw do
  get '/signup', to: "users#new"
  root 'pages#home'
  get '/home', to:"pages#home"
  get '/about', to: "pages#about"
  get '/learn', to: "pages#learn"
  get '/jobs', to: "pages#jobs"
  get '/contact', to: "pages#contact"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
