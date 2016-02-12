Rails.application.routes.draw do
  get 'articles/new'

  root 'welcome#index'

  resources :articles
end
