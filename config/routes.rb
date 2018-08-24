Rails.application.routes.draw do
  get 'feelings/index'

  resources :hostels
  resources :winners
  resources :movies
  resources :stories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
