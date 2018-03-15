<<<<<<< HEAD
Rails.application.routes.draw do
=======
Rails.application.routes.draw do  resources :users

>>>>>>> 59945139683fa9cb377de8d7480faee650964f34
  root 'items#index'
  
  resources :items

end
