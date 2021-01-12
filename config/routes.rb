Rails.application.routes.draw do
  devise_for :users
  devise_for :controllers
  get 'messages/index'
  root to: "rooms#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end
