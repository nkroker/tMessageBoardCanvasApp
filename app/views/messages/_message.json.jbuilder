json.extract! message, :id, :user, :body, :url, :created_at, :updated_at
json.url message_url(message, format: :json)
