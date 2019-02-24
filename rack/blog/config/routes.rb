Rails.application.routes.draw do
  get 'home/index'
  get 'hello', to: 'home#index'
  root 'home#index'
end
