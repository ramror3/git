json.extract! hostel, :id, :h_name, :h_address, :created_at, :updated_at
json.url hostel_url(hostel, format: :json)
