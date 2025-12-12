json.extract! piece, :id, :name, :time_signature, :key_signature, :title, :artist, :composer, :bpm, :created_at, :updated_at
json.url piece_url(piece, format: :json)
