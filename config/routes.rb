Rails.application.routes.draw do
  get 'books', to: 'books#index'
  get '/books/new', to: 'books#new'
  post '/books', to: 'books#create'
  get 'books/:id', to: 'books#show'
  get '/books/:id/edit', to: 'books#edit', as: 'edit_book'
  patch '/books/:id', to: 'books#update'
  delete '/books/:id/delete', to: 'books#destroy', as: 'delete_book'
  get  '/books/:id/delete', to: 'books#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
