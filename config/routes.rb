Rails.application.routes.draw do

<<<<<<< HEAD
=======
  devise_for :users
>>>>>>> 7948c71bee35145ffebb5c6ad19f57693eaf4d38
  #mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'my_first_page#index'

  resources :goods 

end
