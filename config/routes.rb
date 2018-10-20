Rails.application.routes.draw do
  resources :courses, except: :show
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'courses#index'
end
