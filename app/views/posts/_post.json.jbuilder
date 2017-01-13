json.extract! post, :id, :title, :embed_link, :thumbnail, :description, :created_at, :updated_at
json.url post_url(post, format: :json)