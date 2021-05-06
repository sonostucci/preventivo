Rails.application.routes.draw do
  devise_for :users
  resources :fattures
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home/index'
  get '/index', to: 'fattures#index', as: 'index'

  root 'fattures#index'
  
end
