Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#root'
  #
  # get 'books' => 'books#index'
  # get 'books/new' => 'books#new'
  # post 'books' => 'books#create'
  #
  # get 'books/:id' => 'books#show'

  resources :books, onry: [:index, :create, :show ,:edit, :update, :destroy]

end
