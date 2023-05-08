Rails.application.routes.draw do
  root 'static#home'
  get 'team', to: 'static#team'
  get 'contact', to: 'static#contact'
  get 'welcome/:user_name', to: 'static#welcome'
  get 'gossip/:gossip_id', to: 'static#gossip', as: 'gossip_pre'
  get 'user/:user_id', to: 'static#user', as: 'user_pre'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end








