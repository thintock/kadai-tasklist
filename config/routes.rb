Rails.application.routes.draw do
  root to: "toppages#index"
  
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:index, :show, :new, :create]
  resources :tasks
end
