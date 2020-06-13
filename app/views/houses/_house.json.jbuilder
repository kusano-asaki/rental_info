json.extract! house, :id, :name, :price, :address, :age, :comment, :created_at, :updated_at
json.url house_url(house, format: :json)
