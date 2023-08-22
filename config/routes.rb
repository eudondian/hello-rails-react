Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  root 'root#index'
end
