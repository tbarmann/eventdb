json.extract! participant, :id, :first_name, :last_name, :role_id, :location_id, :created_at, :updated_at
json.url participant_url(participant, format: :json)