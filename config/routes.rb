Rails.application.routes.draw do
  resources :productos
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
