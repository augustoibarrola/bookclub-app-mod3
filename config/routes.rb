Rails.application.routes.draw do
  resources :comments, ony: [:index]
  resources :bookclubs, only: [:index]
  resources :users, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
