class Book < ApplicationRecord
  belongs_to :author
  belongs_to :genre
  # belongs_to: só tem um autor
end
