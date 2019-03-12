Rails.application.routes.draw do
  root 'dashboards#home'
  
  resources :blogs

  resources :posts do
    collection do
      get :posts_per_day
    end
  end
end
