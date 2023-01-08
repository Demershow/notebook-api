Rails.application.routes.draw do
  resources :kinds
  resources :contacts

  resources :contacts do
    resource :address, only: [:show, :update, :create, :destroy]
    resource :address, only: [:show, :update, :create, :destroy], path: 'relationships/address'
  end
end
