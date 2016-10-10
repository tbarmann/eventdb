json.extract! venue, :id, :name, :street, :city, :state, :zip, :phone, :web, :created_at, :updated_at
json.url venue_url(venue, format: :json)