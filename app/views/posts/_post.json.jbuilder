json.extract! post, :id, :titulo, :contenido, :user_id, :likes, :num_comentarios, :created_at, :updated_at
json.url post_url(post, format: :json)
