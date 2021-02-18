json.extract! product, :id, :name, :kind, :description, :image_url, :price, :headline, :created_at, :updated_at
json.url product_url(product, format: :json)
