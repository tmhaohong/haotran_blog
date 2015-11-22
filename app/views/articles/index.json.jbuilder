json.array!(@articles) do |article|
  json.extract! article, :id, :tilte, :body
  json.url article_url(article, format: :json)
end
