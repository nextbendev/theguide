Rails.application.routes.draw do
  resources :categories
  resources :blogs
  get 'home/index'
  get 'home/travel'
  get 'home/food'
  get 'home/nightlife'
  root to: 'home#land'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
