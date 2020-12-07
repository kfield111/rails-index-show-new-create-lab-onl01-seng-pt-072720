Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :create, :show]
  get '/coupons/:id/show', to: 'coupons#show'
  get '/coupons/new', to: 'coupons#new'

end
