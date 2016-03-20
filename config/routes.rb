Rails.application.routes.draw do

  use_doorkeeper
  namespace :api do

    get "posts" => 'posts#index'
    get "posts/:id" => 'posts#show'
    post "posts" => 'posts#create'
    put "posts/:id" => 'posts#update'
    delete "posts/:id" => 'posts#delete'

    post "users" => 'registrations#create'

    get "users/:id" => 'users#me'
    delete "users/:id" => 'users#delete'
  end

end
