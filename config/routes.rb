Rails.application.routes.draw do
  get 'bookings/index'
  devise_for :users
  root to: "pages#home"

  resource :bookings, only: [:index]
end
