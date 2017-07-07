json.extract! student, :id, :name, :year, :branch, :created_at, :updated_at
json.url student_url(student, format: :json)
