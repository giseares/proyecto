Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get 'portfolio', to: 'pages#portfolio'
    get 'buceo', to: 'pages#buceo'
    get 'blogs', to: 'pages#blogs'
end
