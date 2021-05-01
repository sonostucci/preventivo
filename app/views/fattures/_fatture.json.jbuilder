json.extract! fatture, :id, :spettabile, :nomelavoro, :iva, :descrizione, :quantita, :prezzo, :created_at, :updated_at
json.url fatture_url(fatture, format: :json)
