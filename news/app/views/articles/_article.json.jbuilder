json.extract! article, :id, :news_category_id, :article_title, :article_description, :created_at, :updated_at
json.url article_url(article, format: :json)