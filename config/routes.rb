Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :users
  root 'users#index'
end

Rails.application.routes.draw do
  root 'application#hello'
end