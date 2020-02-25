Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  get 'products/home'
  get 'products/garden'
  get 'products/art'
  get 'categories/index'
  get 'categories/show'
  get 'categories/home'
  get 'categories/garden'
  get 'categories/art'
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  devise_for :users
  root to: "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
