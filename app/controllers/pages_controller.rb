class PagesController < ApplicationController
  def home
  end
  
  def action_games
    @games = Game.all.where(genre: "Action")
  end
end