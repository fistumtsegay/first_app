json.array!(@signups) do |signup|
  json.extract! signup, :id, :username, :password, :userid, :address
  json.url signup_url(signup, format: :json)
end
