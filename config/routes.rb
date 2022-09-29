Rails.application.routes.draw do
  root to: 'tasks#index'
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new"
  post "tasks/create", to: "tasks#create"
end
