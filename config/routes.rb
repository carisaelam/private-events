Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [ :show, :destroy ] do
    resources :attended_events, only: [ :index ]
  end
  resources :events do
    resources :event_attendees, only: [ :create, :destroy ]
  end
 root to: "events#index"
end
