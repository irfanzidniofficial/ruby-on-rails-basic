Rails.application.routes.draw do
  get 'post/index'
  get '/', to:'home#index'
  get '/index', to:'home#index'
  get "/home", to: "home#index"
  get "/article", to: "home#article"
  get '/about', to: "home#about"
  get '/contact', to: "home#contact"
  get "/post", to: "post#index"
  get "/post/detail/:id", to: "post#detail"
  get "/post/input", to: "post#input"
  post "/post/create", to: "post#create"
  get "/post/edit/:id", to: "post#edit"
  post "/post/update/:id", to: "post#update"
  get "/post/delete/:id", to: "post#delete"
 
  root "home#index"
end
