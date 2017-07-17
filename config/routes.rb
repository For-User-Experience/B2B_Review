Rails.application.routes.draw do
  resources :reviews
  resources :accounts
  resources :services
  resources :companies
  get "lolin" => "accounts#login_form"
  post "login" => "accounts#login"
  post "logout" => "accounts#logout"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
