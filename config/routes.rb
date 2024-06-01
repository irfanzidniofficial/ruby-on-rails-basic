Rails.application.routes.draw do
  get '/index', to:'home#index'
  # get 'article', to: 'article#index'
  get "/home", to: "home#index"
  get '/about', to: "home#about"
  get '/contact', to: "home#contact"
 
  root "home#index"
end
