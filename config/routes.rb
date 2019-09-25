Rails.application.routes.draw do
  devise_for :users
  # Hook up routes so localhost:3030 takes us to landing page
  root 'static_pages#index'
  resources :quotes

end
