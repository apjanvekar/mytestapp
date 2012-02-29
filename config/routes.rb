UBI::Application.routes.draw do
  
  resources :roles

  resources :appmodules

  get "auths/new"

   get "log_in" => "auths#new", :as => "log_in"
  get "log_out" => "auths#destroy", :as => "log_out" 
  get "ubi" => "users#new", :as => "ubi"
  resources :users
  resources :auths
 
end
