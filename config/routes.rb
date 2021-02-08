Rails.application.routes.draw do
  
  root to: "toppages#index"
#  root to: "tasks#index"
  resources :users, only: [:index, :show, :new, :create]
  resources :tasks
end
