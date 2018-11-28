Rails.application.routes.draw do
  root to: 'restaurants#index'

  resources :restaurants, only: [:new, :create, :index, :show] do
    resources :reviews, only: [:new, :create]
  end

  namespace :admin do
    resources :restaurants, only: [:update, :edit, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
