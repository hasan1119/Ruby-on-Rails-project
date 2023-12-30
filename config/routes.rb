# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  root to: 'root#index'
  get '/about_us', to: 'about#index', as: :about
  # root "posts#index"
end
