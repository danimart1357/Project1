Rails.application.routes.draw do
 
  root :to => 'pages#home'
  resources :users, :only => [:new, :create]
  resources :teams
  resources :managers
  resources :players
end
