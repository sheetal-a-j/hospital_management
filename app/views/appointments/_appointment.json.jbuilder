json.extract! appointment, :id, :name, :age, :disease, :day, :time, :phone, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
