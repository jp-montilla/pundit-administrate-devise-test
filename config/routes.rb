Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :members

    root to: "users#index"
  end

  get 'member/index'

  root 'user#index'
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
