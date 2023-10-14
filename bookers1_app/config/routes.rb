Rails.application.routes.draw do
  
  root to: 'homes#top' #一番最初のページのリンクを作る /
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end