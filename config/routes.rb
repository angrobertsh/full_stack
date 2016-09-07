Rails.application.routes.draw do
  root 'static_pages#root'

  namespace :api, defaults: {format: :json} do
    resources :users, only: [:create, :show]
    patch 'updatephoto' => "users#updatephoto", as: "updatephoto"
    resource :session, only: [:create, :destroy]
    resources :memes, only: [:create, :index, :show] do
      resources :comments, only: [:create]
      resources :votes, only: [:create]
    end
  end

end
