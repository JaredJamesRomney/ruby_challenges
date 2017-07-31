Rails.application.routes.draw do
  devise_for :users
  resources :cars, except: [:show]

  resources :cars do
    member do
      get :toggle_status
    end
  end
  
  root to: 'cars#index'
end