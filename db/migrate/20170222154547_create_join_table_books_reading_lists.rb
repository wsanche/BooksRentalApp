class CreateJoinTableBooksReadingLists < ActiveRecord::Migration[5.0]
  def change
    create_join_table :books, :reading_lists do |t|
      t.index [:book_id, :reading_list_id]
      # t.index [:reading_list_id, :book_id]
    end
  end
end
