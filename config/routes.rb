Rails.application.routes.draw do
  devise_for :friends
  # Routes for the Friend resource:
  # READ
  get "/friends", :controller => "friends", :action => "index"
  get "/friends/:id", :controller => "friends", :action => "show"


  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
