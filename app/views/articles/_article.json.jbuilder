json.extract! article, :id, :title, :body, :posted_by, :created_at, :updated_at
json.url article_url(article, format: :json)
