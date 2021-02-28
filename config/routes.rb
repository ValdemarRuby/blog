Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'about' => 'home#about'

  resources :posts
  resources :comments
end
