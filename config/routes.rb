Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  get 'pages/home'
  get 'pages/projects'
  get 'pages/contact'
end
