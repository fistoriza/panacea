json.extract! appointment, :id, :service, :slot, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
