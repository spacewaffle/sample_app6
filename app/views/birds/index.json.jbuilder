json.array!(@birds) do |bird|
  json.extract! bird, :id, :name, :bird_type
  json.url bird_url(bird, format: :json)
end
