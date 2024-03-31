Rails.application.routes.draw do
  root to: "messages#index"
  resources :rooms, only: [:new, :create]
end
