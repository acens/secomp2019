json.extract! registration, :id, :name, :birth, :email, :institution, :created_at, :updated_at
json.url registration_url(registration, format: :json)
