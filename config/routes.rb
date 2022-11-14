Rails.application.routes.draw do
  devise_for :doctors
  devise_for :users

  get '/doctors', to: 'doctors#index'

  resources :categories
  resources :appoitments
  root "main_pages#index"
end
