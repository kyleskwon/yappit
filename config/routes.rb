Rails.application.routes.draw do

  resource :posts

  get 'about' => 'welcome#about'

  root to: 'welcome#index'
end
