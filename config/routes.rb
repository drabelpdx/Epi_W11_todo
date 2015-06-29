Rails.application.routes.draw do
  resources :lists do
    resources :tasks
  end

  post '/lists/:list_id/tasks/:id', to: 'tasks#mark_complete'
end
