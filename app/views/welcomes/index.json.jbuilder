json.array!(@welcomes) do |welcome|
  json.extract! welcome, :id, :home, :index
  json.url welcome_url(welcome, format: :json)
end
