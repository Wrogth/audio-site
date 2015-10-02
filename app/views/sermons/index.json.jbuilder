json.array!(@sermons) do |sermon|
  json.extract! sermon, :id, :audio_file
  json.url sermon_url(sermon, format: :json)
end
