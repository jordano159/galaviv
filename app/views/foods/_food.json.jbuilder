json.extract! food, :id, :title, :guest_name, :category, :created_at, :updated_at
json.url food_url(food, format: :json)
