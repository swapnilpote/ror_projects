json.array!(@organizers) do |organizer|
  json.extract! organizer, :id, :organizer_name
  json.url organizer_url(organizer, format: :json)
end
