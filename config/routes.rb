Rails.application.routes.draw do
  resources :tasks

  get 'tasks/status/:id', to: "tasks#status" 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end



