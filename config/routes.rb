Rails.application.routes.draw do
  resources :user_projects
  resources :projects
  resources :comments
  resources :languages
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
