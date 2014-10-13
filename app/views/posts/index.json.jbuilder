json.array!(@posts) do |post|
  json.extract! post, :id, :Title, :Content, :Published
  json.url post_url(post, format: :json)
end
