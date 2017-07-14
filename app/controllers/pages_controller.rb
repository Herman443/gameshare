class PagesController < ApplicationController
  def home
  end
  
  def action_games
    @games = Game.all.where(genre: "Action")
  end
  
  def action_adventure_games
    @games = Game.all.where(genre: "Action adventure")
  end
  
  def adventure_games
    @games = Game.all.where(genre: "Adventure")
  end
  
  def role_playing_games
    @games = Game.all.where(genre: "Role Playing")
  end
  
  def simulation_games
    @games = Game.all.where(genre: "Simulation")
  end
  
  def strategy_games
    @games = Game.all.where(genre: "Strategy")
  end
  
  def sports_games
    @games = Game.all.where(genre: "Sports")
  end
  
  def idle_games
    @games = Game.all.where(genre: "Idle gaming")
  end
  
  def other_genres_games
    @games = Game.all.where(genre: "Other genres")
  end
  
  def first_person_shooter_games
    @games = Game.all.where(genre: "First-person shooter")
  end
end