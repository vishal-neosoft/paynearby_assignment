Rails.application.routes.draw do
  root 'main#home'
  get 'main/dashboard'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
