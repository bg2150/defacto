Rails.application.routes.draw do
 
  devise_for :users
  
  get 'pages/about', to: 'pages#about'
  get 'pages/contact', to: 'pages#contact'
  resources :pages
  resources :companies do
    resources :reviews, except: [:show, :index]
    collection do
      get 'search'
    end
end
  
  
  root to: 'companies#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
