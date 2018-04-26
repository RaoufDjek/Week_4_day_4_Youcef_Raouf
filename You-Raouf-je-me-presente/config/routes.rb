Rails.application.routes.draw do

  root 'static_pages#home'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/new', to: 'users#new', as: 'new_user'
  post'/new', to: 'users#create'
  get '/users/:id', to: 'users#show', as: 'user'

end



