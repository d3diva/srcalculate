Rails.application.routes.draw do
  resources :bills
  root to: 'page#home'
  get '/contact', to: 'page#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
