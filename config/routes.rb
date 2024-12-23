Rails.application.routes.draw do
  get 'bookings/index'
  get '/styles', to: 'pages#styles'
  get '/profile', to: 'pages#profile'
  get '/search', to: 'pages#search', as: :search
  get '/categories', to: 'pages#categories', as: :categories
  devise_for :users
  root to: "pages#home"

  resources :users, only: [:edit, :update]

  resources :locals, only: [:index, :show, :new, :create] do
    resources :bookings, only: [:new, :create]
    resources :reviews, only: [:new, :create]
  end

  resources :bookings, only: [:index, :edit, :update, :destroy]
end
