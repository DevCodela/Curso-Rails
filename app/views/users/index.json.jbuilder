json.array!(@users) do |user|
  json.extract! user, :nombre, :email
  json.url user_url(user, format: :json)
end