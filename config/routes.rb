Rails.application.routes.draw do
  root 'top#index'
  resources :videos
  resources :ranks
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }
end
