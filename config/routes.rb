Rails.application.routes.draw do
  # get 'sessions/index'
  # get 'sessions/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :sessions
  resources :stocks
  resources :users
  resources :reviews
  resources :fav_stocks
  get "/users/:id/add_stock", to: "users#add_stock"
  get "/users/:id/stocks", to: "users#my_favs"
end
