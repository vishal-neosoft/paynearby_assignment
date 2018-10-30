Rails.application.routes.draw do
  resources :bookings
  root 'main#home'
  get 'main/dashboard'
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
