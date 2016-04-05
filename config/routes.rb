Rails.application.routes.draw do
  
  resources :widgets
  resources :urls, only: [:new, :create]
  
  root to: 'urls#new'

  
end
