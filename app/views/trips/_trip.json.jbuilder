json.extract! trip, :id, :destination, :description, :date_debut, :date_fin, :user_id, :created_at, :updated_at
json.url trip_url(trip, format: :json)
