json.extract! patient, :id, :name, :date_of_birth, :address, :phone, :email, :created_at, :updated_at
json.url patient_url(patient, format: :json)
