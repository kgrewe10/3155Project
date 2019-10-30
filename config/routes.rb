Rails.application.routes.draw do
  get "games/topgames.html", to: "games#topgames", as: "topgames"
  resources :games
  
  root 'games#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end