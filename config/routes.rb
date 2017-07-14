Rails.application.routes.draw do
  resources :posts
  resources :games
  devise_for :users
  root 'pages#home'
  
  get '/genres/action' => 'pages#action_games'
  
  get '/genres/action_adventure' => 'pages#action_adventure_games'
  
  get '/genres/adventure' => 'pages#adventure_games'
  
  get '/genres/role_playing' => 'pages#role_playing_games'
  
  get '/genres/simulation' => 'pages#simulation_games'
  
  get '/genres/strategy' => 'pages#strategy_games'
  
  get '/genres/sports' => 'pages#sports_games'
  
  get '/genres/idle_gaming' => 'pages#idle_games'
  
  get '/genres/other_genres' => 'pages#other_genres_games'
  
  get '/genres/first_person_shooter' => 'pages#first_person_shooter_games'
  
end
