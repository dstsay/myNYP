json.array!(@labs) do |lab|
  json.extract! lab, :id, :name, :value, :units, :datedrawn
  json.url lab_url(lab, format: :json)
end
