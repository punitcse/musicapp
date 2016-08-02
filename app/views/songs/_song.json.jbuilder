json.extract! song, :id, :name, :file, :artist, :category, :length, :created_at, :updated_at
json.url song_url(song, format: :json)