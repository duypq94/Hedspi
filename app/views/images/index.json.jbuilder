json.array!(@images) do |image|
  json.extract! image, :id, :us, :er_id, :title, :file, :created_at
  json.url image_url(image, format: :json)
end
