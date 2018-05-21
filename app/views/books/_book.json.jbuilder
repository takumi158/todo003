json.extract! book, :id, :date, :title, :body, :limit, :created_at, :updated_at
json.url book_url(book, format: :json)
