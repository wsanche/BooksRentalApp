class CreateReadingLists < ActiveRecord::Migration[5.0]
  def change
    create_table :reading_lists do |t|
      t.string :name

      t.timestamps
    end
  end
end
