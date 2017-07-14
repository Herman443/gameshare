json.extract! post, :id, :title, :body, :user_id, :game_id, :created_at, :updated_at
json.url post_url(post, format: :json)
