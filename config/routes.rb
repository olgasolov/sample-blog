Rails.application.routes.draw do
  get '/' => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#resources :articles

Rails.application.routes.draw do
  resources :articles
end