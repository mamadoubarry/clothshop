json.array!(@items) do |item|
  json.extract! item, :title, :color, :size, :description, :quantity, :price, :image_url
  json.url item_url(item, format: :json)
end
