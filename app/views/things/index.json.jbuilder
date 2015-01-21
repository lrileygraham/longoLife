json.array!(@things) do |thing|
  json.extract! thing, :id, :name, :description, :picture
  json.url thing_url(thing, format: :json)
end
