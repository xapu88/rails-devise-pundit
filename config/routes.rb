Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/new'
  get 'projects/show'
  get 'projects/edit'

  root to: 'visitors#index'
  
  devise_for :users
  
  resources :users
  resources :projects do
    member do
      post 'click'
    end
  end
end
