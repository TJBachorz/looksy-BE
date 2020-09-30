Rails.application.routes.draw do
  resources :favorites, only: [:index, :create, :destroy]
  resources :items, only: [:index, :show]
  resources :users
  post "/login", to: "users#login"
  post "/attachment", to: "users#attachment"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
