# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users, only: %i[index show update]
  resources :posts, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

 # post '/posts/:id' => 'posts#create'
  # get '/posts' => 'posts#index'
  # get '/posts/:id' => 'posts#show'
  # delete '/posts/:id' => 'posts#destroy'
  # patch '/posts/:id' => 'posts#update'

end
