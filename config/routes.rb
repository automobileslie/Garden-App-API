Rails.application.routes.draw do
  resources :gardens
  resources :gardenings
  resources :users
  resources :plants

  resources :login, only: [:create]


end
