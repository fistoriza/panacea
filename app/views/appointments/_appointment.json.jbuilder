json.extract! appointment, :id, :patient_name, :date_of_birth, :mobile, :email, :notes, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
