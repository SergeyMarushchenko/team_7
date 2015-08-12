Rails.application.routes.draw do

  devise_for :users
  #mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'my_first_page#index'

  resources :goods 

end
