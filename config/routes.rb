Rails.application.routes.draw do

  resources :evaluations
  resources :movies
  resources :categories
  root to: 'movies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
