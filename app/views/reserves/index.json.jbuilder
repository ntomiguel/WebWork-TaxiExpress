json.array!(@reserves) do |reserf|
  json.extract! reserf, :id, :partida, :llegada, :pasajeros, :auto, :pago
  json.url reserf_url(reserf, format: :json)
end
