Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new"
  post "tasks/create", to: "tasks#create"
  delete "tasks/:id", to: "tasks#destroy"
end
