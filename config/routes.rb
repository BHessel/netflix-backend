Rails.application.routes.draw do
  resources :final_ratings
  resources :partnership_trailers
  resources :trailers
  resources :partnerships
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
