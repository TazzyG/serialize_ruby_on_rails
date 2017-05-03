json.extract! article, :id, :author_id, :name, :content, :published_at, :created_at, :updated_at
json.url article_url(article, format: :json)
