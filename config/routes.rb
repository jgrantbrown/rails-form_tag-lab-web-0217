Rails.application.routes.draw do
  resources :students, only: [:index, :show, :create, :new]
  # get '/student/:id', to: 'students#show', as: 'student'
  # get '/student/new', to: 'students#new'
  # get '/student/create', to: 'students#create'
end
