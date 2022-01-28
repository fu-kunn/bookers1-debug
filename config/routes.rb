Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, only: [:edit, :create, :index, :show, :destroy, :update]
end
