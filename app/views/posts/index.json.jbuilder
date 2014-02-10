json.array!(@posts) do |post|
  json.extract! post, :titulo, :contenido, :user_id
  json.url post_url(post, format: :json)
end