Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/tasks", to: "tasks#index" # display all tasks
  # get "/tasks/new", to: "tasks#new" # render a form to create a new task
  # get "/tasks/:id", to: "tasks#show" # get a specific task
  # post "/tasks", to: "tasks#create" # create new task
  # get "/tasks/:id/edit", to: "tasks#edit" # get form of an existing task
  # patch "/tasks/:id", to: "tasks#update" # update an existing task
  # delete "/tasks/:id", to: "tasks#destroy" # deleta a task
  resources :tasks
end
