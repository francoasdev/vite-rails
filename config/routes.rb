Rails.application.routes.draw do
  sitepress_pages
  sitepress_root
  mount Sidekiq::Web => "/sidekiq" if defined?(Sidekiq) # monitoring console

  get '/light', to: 'application#light', as: 'light'
  get '/dark', to: 'application#dark', as: 'dark'

  # root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
