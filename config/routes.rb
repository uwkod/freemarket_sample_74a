Rails.application.routes.draw do
  root to: 'tops#index'
  resource :sales, only: [:new, :create]
  resource :users, only: [:show]
  
end
