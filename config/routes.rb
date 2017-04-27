Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'

  root 'home#index'
  #home controller the index action and make that new root aka the localhost3000 default root path
end
