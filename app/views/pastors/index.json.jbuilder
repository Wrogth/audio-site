json.array!(@pastors) do |pastor|
  json.extract! pastor, :id, :first_name, :last_name
  json.url pastor_url(pastor, format: :json)
end
