Rails.application.routes.draw do
  root 'boards#index'
  devise_for :users
  resources :boards
  resources :comments, only: %i[create destroy]
end
