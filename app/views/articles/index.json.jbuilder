json.array!(@articles) do |article|
  json.extract! article, :id, :title, :description, :created_at
  json.url article_url(article, format: :json)
end
