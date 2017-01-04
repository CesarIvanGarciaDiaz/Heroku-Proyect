json.array!(@movements) do |movement|
  json.extract! movement, :id, :concepto_de_pago, :reference, :date, :detail
  json.url movement_url(movement, format: :json)
end
