Rails.application.routes.draw do
  get  'todos', to: 'todos#index'
  get 'todos/new'
  get 'todos/list'
  post 'todos', to: 'todos#create'
  get  'todos/:id', to: 'todos#show', as: 'todo'
  get 'todos/:id/edit', to: 'todos#edit', as: 'editando'
  patch 'todos/:id', to:'todos#update'
  delete 'todos/:id', to: 'todos#destroy'
  get 'todos/:id/complete', to: 'todos#complete', as:'complete_todo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
