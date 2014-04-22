json.array!(@carts) do |cart|
  json.extract! cart, :id, :name, :location
  json.url cart_url(cart, format: :json)
end
