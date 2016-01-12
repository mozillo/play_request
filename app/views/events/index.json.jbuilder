json.array!(@events) do |event|
  json.extract! event, :id, :location_name, :suburb_name, :street_name, :activity_date, :activity_time, :is_public
  json.url event_url(event, format: :json)
end
