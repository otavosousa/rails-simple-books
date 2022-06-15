class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :name_author
      t.integer :age
      t.string :nacionality

      t.timestamps
    end
  end
end
