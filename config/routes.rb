Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get 'buceo', to: 'pages#buceo'
    get 'blogs', to: 'pages#blogs'
    get 'proyecto', to: 'pages#proyecto'
    get 'coaching', to: 'pages#coaching'
    get 'prueba', to: 'pages#prueba'
    resources :portfolios, only: :index
end
