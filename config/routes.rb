Rails.application.routes.draw do
  resources :students
  get 'categories/index'

  get 'categories/edit'

  get 'categories/new'

  get 'categories/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "posts/index"
  	resources :posts
  	resources :categories
end
