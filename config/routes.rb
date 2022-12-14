Rails.application.routes.draw do

  resources :reservations
  resources :flights
  resources :airplanes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/login' => 'session#new' # Sign In
  post '/login' => 'session#create' # Sign In
  delete '/login' => 'session#destroy' # Sign Out
end
