json.array!(@autos) do |auto|
  json.extract! auto, :id, :tipo, :descripcion
  json.url auto_url(auto, format: :json)
end
