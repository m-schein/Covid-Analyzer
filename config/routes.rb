Rails.application.routes.draw do

  resources :users
  root to: "static_pages#index"

  get 'home', to: 'static_pages#home'
  get 'contato', to: 'static_pages#contato'
  get 'administration', to: 'static_pages#administration'
  get 'symptomatic', to: 'static_pages#symptomatic'
  get 'infected', to: 'static_pages#infected'
  get 'well', to: 'static_pages#well'
  get 'contacted', to: 'static_pages#contacted'
  
end
