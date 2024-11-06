Rails.application.routes.draw do
  get 'bookings/index'
  get '/styles', to: 'pages#styles'
  get '/search', to: 'pages#search', as: :search
  devise_for :users
  root to: "pages#home"
  get "up" => "rails/health#show", as: :rails_health_check

  resources :locals, only: [:index, :show] do
    resources :bookings, only: [:new, :create]
  end

  resources :bookings, only: [:index, :edit, :update, :destroy]
end
