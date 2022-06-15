class AddAuthorToBooks < ActiveRecord::Migration[6.1]
  def change
    add_reference :books, :author, null: true, foreign_key: true
  end
end
