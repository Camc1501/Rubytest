Rails.application.routes.draw do
  resources :relations
  resources :likes
  resources :posts
  resources :telephones
  resources :emails
  resources :users
  post '/users/hiden', to:'users#hiden'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
