Rails.application.routes.draw do
  devise_for :users
  resources :pins
  #devise_for :users
  root 'home#index'
  get 'home/about'
 
end
