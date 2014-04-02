json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :category_id, :quantity, :price
  json.url product_url(product, format: :json)
end
