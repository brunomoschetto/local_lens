Rails.application.routes.draw do
  get 'bookings/index'
  devise_for :users
  root to: "pages#home"
  get "up" => "rails/health#show", as: :rails_health_check

  resources :locals, only: [:index, :show]
  resource :bookings, only: [:index]

  get '/styles', to: 'pages#styles'
end
