Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  # get '/articles/new', to: 'articles#new'
  # post '/articles', to: 'articles#create'
  # get '/products', to: 'products#index'
  # get '/products/:id', to: 'products#show', as: :product
  # get '/products/:id/edit', to: 'products#edit', as: :edit_product
  # get '/products/new', to: 'products#new', as: :new_product
  # patch '/products/:id', to: 'products#update'


  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
