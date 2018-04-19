Rails.application.routes.draw do
  
  get 'appointments/index'
  get 'appointments/show'
  get 'appointments/new'
  get 'appointments/edit'
  
  resources :patients do
    resources :appointments  
  end
  
  get 'home/index'
  devise_for :users
  
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
