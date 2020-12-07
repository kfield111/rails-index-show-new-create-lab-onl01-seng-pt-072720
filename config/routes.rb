Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :create, :show]

  get '/coupon/new', to: 'coupons#new'

end
