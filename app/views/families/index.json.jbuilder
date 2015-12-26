json.array!(@families) do |family|
  json.extract! family, :id, :parent, :children, :string
  json.url family_url(family, format: :json)
end
