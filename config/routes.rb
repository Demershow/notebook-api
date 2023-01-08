Rails.application.routes.draw do
  resources :kinds
  resources :contacts

  resources :contacts do
    resource :phones, only: [:show]
    resource :phones, only: [:show], path: 'relationships/phones'
  end
end
