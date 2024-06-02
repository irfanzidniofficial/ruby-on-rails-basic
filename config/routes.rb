Rails.application.routes.draw do
  get 'post/index'
  get '/', to:'home#index'
  get '/index', to:'home#index'
  get "/home", to: "home#index"
  get "/article", to: "home#article"
  get '/about', to: "home#about"
  get '/contact', to: "home#contact"
  get "/post", to: "post#index"
 
  root "home#index"
end
