Rails.application.routes.draw do

  # students#index action
  resources :students, only: :index

  # students#show action
  get 'students/:id', to: 'students#show'

end
