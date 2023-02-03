Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  resources :projects, only: %i[index show], param: :name

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
