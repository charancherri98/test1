Rails.application.routes.draw do
  
  root to: "pages#home"
  get "/articles", to: "articles#index"

  resources :articles
end
