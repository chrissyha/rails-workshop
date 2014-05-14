json.array!(@vacation_carts) do |vacation_cart|
  json.extract! vacation_cart, :id, :vacation_id, :cart_id
  json.url vacation_cart_url(vacation_cart, format: :json)
end
