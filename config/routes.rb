Rails.application.routes.draw do
  # get '/tunnels', to: 'api/v1/tunnels#index'

  namespace :api do
      namespace :v1 do
        resources :tunnels
      end
    end 


  # the get the client types in 
  #the to is where it goes to look to see what method to act on
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
