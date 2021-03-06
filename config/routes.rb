Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: :index
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id', to: 'tasks#show', as: :show
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update', as: :task
  get 'tasks/:id', to: 'tasks#show'
  delete 'tasks/:id', to: 'tasks#destroy', as: :delete_task
end
