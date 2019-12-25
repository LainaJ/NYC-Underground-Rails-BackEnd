Rails.application.routes.draw do
  get 'tunnels/index'
  get 'tunnels/create'
  get 'tunnels/new'
  get 'tunnels/show'
  get 'tunnels/edit'
  get 'tunnels/update'
  get 'tunnels/delete'
  
  get 'users/index'
  get 'users/create'
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  get 'users/delete'


  # need to edit later with react routes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
