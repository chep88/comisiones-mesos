Rails.application.routes.draw do
  get 'info/work'
  root to: 'bills#index'
  devise_for :users
  resources :statuses
  resources :bills
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
