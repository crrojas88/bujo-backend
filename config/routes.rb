Rails.application.routes.draw do
  resources :users, only: [:index, :create]
  resources :entries
  post '/login', to: 'users#login', as:'login' 
end
