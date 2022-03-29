json.extract! guest, :id, :name, :status, :amount, :people, :created_at, :updated_at
json.url guest_url(guest, format: :json)
