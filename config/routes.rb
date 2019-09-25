Rails.application.routes.draw do
  # Hook up routes so localhost:3030 takes us to landing page
  root 'static_pages#index'
end
