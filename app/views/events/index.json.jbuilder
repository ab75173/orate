json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :date, :tagline, :website, :topics, :description
  json.url event_url(event, format: :json)
end
