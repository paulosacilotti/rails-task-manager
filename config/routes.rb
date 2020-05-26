Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #CREATE
  get '/tasks/new', to: 'tasks#new'
  #READ
  get '/tasks', to: 'tasks#index', as: 'index'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  #UPDATE
  #DELETE
end
