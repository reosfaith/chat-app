Rails.application.routes.draw do
  devise_for :users
  devise_for :controllers
  get 'messages/index'
  root to: "messages#index"
end
