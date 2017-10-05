Rails.application.routes.draw do
  devise_for :models
  devise_for :users
  resources :recipes

  root 'recipes#index'
  get 'pages/about'
end
