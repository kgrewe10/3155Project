Rails.application.routes.draw do
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy'
  get '/home/index/auth/google_oauth2', to: redirect('/auth/google_oauth2')
  resources :sessions, only: [:create, :destroy]
  
  get "home/index"
  get "games/topgames.html", to: "games#topgames", as: "topgames"
  resources :games
  
  
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
