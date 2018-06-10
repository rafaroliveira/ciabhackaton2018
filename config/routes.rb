Rails.application.routes.draw do
  resources :projects
  root to: 'visitors#index'
  get 'products/:id', to: 'products#show', :as => :products
  devise_for :users
  resources :users
end
