Rails.application.routes.draw do
  get "games/topgames.html", to: "games#topgames", as: "topgames"
  get "home/index"
  resources :games
  
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
