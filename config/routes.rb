Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # get 'tasks/new', to: 'tasks#new', as: :new
  # post 'tasks', to: 'tasks#create', as: :create

  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # create
  # # update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update', as: :update
  # #delete
  # delete 'tasks/:id', to: 'tasks#destroy', as: :delete
end
