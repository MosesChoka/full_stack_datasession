Rails.application.routes.draw do
  get '/signup', to: "users#new"
  root 'pages#home'
  get '/home', to:"pages#home"
  get '/about', to: "pages#about"
  get '/learn', to: "pages#learn"
  get '/jobs', to: "pages#jobs"
  get '/contact', to: "pages#contact"
  resources :users
end
