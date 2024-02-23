Rails.application.routes.draw do
  resources :posts
  devise_for :controllers
  devise_for :users
  root "home#index"
end
