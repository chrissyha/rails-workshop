json.array!(@vacations) do |vacation|
  json.extract! vacation, :id, :name, :price, :description, :image_url
  json.url vacation_url(vacation, format: :json)
end
