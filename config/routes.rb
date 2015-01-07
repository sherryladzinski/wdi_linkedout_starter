Rails.application.routes.draw do

 resources :companies do
 	resources :messages
 end
 #add nested resources here
 root 'companies#index'

end
