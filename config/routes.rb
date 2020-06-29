Rails.application.routes.draw do
  devise_for :members, controllers: { sessions: 'members/sessions' }
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [ :index, :show ]
  resources :assos, only: [ :index, :show ]

end
