Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # # List tasks
  # get "tasks", to: "tasks#index"

  # # Display the details of a task
  # get "tasks/:id", to: "tasks#show"

  # # Add a task in my ToDo list (2 requests)
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"

  # # Edit the details of a task
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"

  # # Remove a task from my ToDo list
  # delete "tasks/:id", to: "tasks#destroy"


end
