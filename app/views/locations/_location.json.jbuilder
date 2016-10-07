json.extract! location, :id, :name, :address, :address_2, :city, :state, :zip, :phone_cell, :phone_other, :created_at, :updated_at
json.url location_url(location, format: :json)