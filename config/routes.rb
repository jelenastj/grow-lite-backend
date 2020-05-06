Rails.application.routes.draw do
  resources :veggies, only: [:index, :show, :update]
  resources :users, only: :index
  resources :comments, only: :destroy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
