Rails.application.routes.draw do
  resources :posts, :index, :new, :create 
end
