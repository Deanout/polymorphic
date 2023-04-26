Rails.application.routes.draw do
  resources :articles do
    resources :comments, only: :create
  end
  resources :posts do
    resources :comments, only: :create
  end
  root 'posts#index'
end
