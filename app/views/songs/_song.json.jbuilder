json.extract! song, :id :name, :created_at, :updated_at
json.url artist_url(song, format: :json)