Rails.application.routes.draw do
  devise_for :controllers
  devise_for :users
  root "home#index"
end
