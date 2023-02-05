Rails.application.routes.draw do
  devise_for :users
  resources :people
  #get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'home/java'
  get 'home/webd'

  resources :users

end
