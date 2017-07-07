json.array!(@patients) do |patient|
  json.extract! patient, :id, :patient_name
  json.url patient_url(patient, format: :json)
end
