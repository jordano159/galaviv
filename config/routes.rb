Rails.application.routes.draw do
  devise_for :admins
  resources :categories
  resources :foods
  resources :guests
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#home"
  get "location", to: "application#location"
  get "social_wedding", to: "application#social_wedding"
  get "menu", to: "application#menu"
  get "arrival", to: "application#arrival"
  get "admin", to: "application#admin"
  get '/export_csv', to: 'guests#export_csv'

end
