Rails.application.routes.draw do
  get '/', to:'home#index'
  get '/index', to:'home#index'
  get "/home", to: "home#index"
  get "/article", to: "home#article"
  get '/about', to: "home#about"
  get '/contact', to: "home#contact"
 
  root "home#index"
end
