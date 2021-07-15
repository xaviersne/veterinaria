Rails.application.routes.draw do
  resources :clients
  resources :pet_histories
  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pets#index"
end
