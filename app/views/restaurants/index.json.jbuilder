json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address, :phone, :webiste
  json.url restaurant_url(restaurant, format: :json)
end
