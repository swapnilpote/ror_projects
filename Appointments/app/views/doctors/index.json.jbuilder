json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :doctor_name
  json.url doctor_url(doctor, format: :json)
end
