Rails.application.routes.draw do
  get 'questions/index'

  get 'questions/show'

  get 'questions/edit'

  get 'questions/new'

  get 'index/show'

  get 'index/edit'

  get 'index/new'

  resources :posts
  resources :questions

  
  get 'about' => 'welcome#about'

  root 'welcome#index'
end
