json.extract! doctor, :id, :name, :email, :noHp, :experience, :username, :password, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
