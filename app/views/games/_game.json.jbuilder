json.extract! game, :id, :title, :year, :genre, :console, :description, :user_id, :created_at, :updated_at
json.url game_url(game, format: :json)
