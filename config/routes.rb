Rails.application.routes.draw do
  root to: 'home#index'
  resources :projects
  devise_for :admins
end
