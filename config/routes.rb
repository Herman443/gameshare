Rails.application.routes.draw do
  resources :games
  devise_for :users
  root 'pages#home'
  
  get '/genres/action' => 'pages#action_games'
  
end
