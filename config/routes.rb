Rails.application.routes.draw do
  resources :reviews
  resources :accounts
  resources :services
  resources :companies
  get    '/login' => 'sessions#new'
  post   '/login' => 'sessions#create'
  post   '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
