Rails.application.routes.draw do
  get 'demo/abcAER'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'create', to: 'create#createUser'
get 'home',to: 'home#index'
end