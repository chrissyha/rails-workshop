json.array!(@carts) do |cart|
  json.extract! cart, :id, :total
  json.url cart_url(cart, format: :json)
end
