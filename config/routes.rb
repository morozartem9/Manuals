Rails.application.routes.draw do
  devise_for :users
  get 'start_page/index'
  root 'start_page#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end