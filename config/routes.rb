Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  resources :homepage, only: [:index]
  root to: 'homepage#index'
end
