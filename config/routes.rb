Rails.application.routes.draw do
  resources :plannings
  resources :employees
  resources :postes
  devise_for :users

  root 'visitors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
