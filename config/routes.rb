Rails.application.routes.draw do
  root 'page#home'
  devise_for :users, controllers: {
    registrations: 'user/registrations',
    users: 'user/sessions',
    omniauth_callbacks: 'users/omniauth_callbacks'
  }

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
