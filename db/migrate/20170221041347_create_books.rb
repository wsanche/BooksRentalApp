class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :isbn
      t.string :genre
      t.string :author
      t.string :editorial

      t.timestamps
    end
  end
end
