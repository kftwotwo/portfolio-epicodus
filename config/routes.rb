Rails.application.routes.draw do
  root to: 'home#index'
  resources :projects
  resources :works
  devise_for :admins
end
