json.array!(@resources) do |resource|
  json.extract! resource, :id, :title, :link, :body
  json.url resource_url(resource, format: :json)
end
