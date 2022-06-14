json.extract! book, :id, :title, :description, :price, :url_image, :created_at, :updated_at
json.url book_url(book, format: :json)
