class Book < ApplicationRecord
  belongs_to :author
  # só tem um autor
end
