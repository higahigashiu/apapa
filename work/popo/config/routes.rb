Rails.application.routes.draw do
  resources :spots
  devise_for :users
  root 'spots#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
