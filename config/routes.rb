Rails.application.routes.draw do
  resources :gardens
  resources :gardenings
  resources :users
  resources :plants

  # namespace :api do
  #   # I am not sure how this works, so I will have to ask about it tomorrow.
  #   resources :users
  #   get '/signup', to: 'users#create'
  # post '/signup', to: '/users'
  # post '/login', to: 'auth#create'

  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
