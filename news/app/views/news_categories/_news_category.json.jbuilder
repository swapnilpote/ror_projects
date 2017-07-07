json.extract! news_category, :id, :news_category, :created_at, :updated_at
json.url news_category_url(news_category, format: :json)