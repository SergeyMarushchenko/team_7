Rails.application.routes.draw do

  root 'my_first_page#index'

  resources :goods 

end
