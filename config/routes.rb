Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [ :show, :destroy ]
  resources :events
 root to: "events#index"
end
