Rails.application.routes.draw do
  get 'todo/index'
  get 'todos', to: 'todo#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
