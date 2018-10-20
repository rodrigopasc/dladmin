Rails.application.routes.draw do
  # Devise
  devise_for :users

  # Resources
  resources :events, except: :show
  resources :courses, except: :show

  # Root
  root to: 'courses#index'
end
