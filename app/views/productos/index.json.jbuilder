json.array!(@productos) do |producto|
  json.extract! producto, :id, :id, :name, :description, :image, :price
  json.url producto_url(producto, format: :json)
end
