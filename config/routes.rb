Rails.application.routes.draw do
  
  resources :orders
  devise_for :users
  root 'pages#home'
  get "about" => 'pages#about' 
  get "livetrack" => 'pages#gmap'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
