Rails.application.routes.draw do
  get 'purchase_success', to: 'stripe#purchase_success'
  post 'create-checkout-session', to: 'articles#create_checkout_session'
  resources :articles
  get 'home/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
