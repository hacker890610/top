Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/welcome', to: 'public#welcome'
  get '/team', to: 'public#team'
  get '/contact', to: 'public#contact'
  
end
