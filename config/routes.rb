Rails.application.routes.draw do
  root 'dashboards#home'
  resources :posts
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
