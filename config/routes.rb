Rails.application.routes.draw do
  resources :books, only: [:show, :new, :edit]
  root to: 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
