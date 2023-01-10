Rails.application.routes.draw do
  get 'staff/index'
  root to: "listas#index"
  resources :staffs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
