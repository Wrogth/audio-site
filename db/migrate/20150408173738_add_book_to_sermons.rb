class AddBookToSermons < ActiveRecord::Migration
  def change
    add_column :sermons, :book, :string
  end
end
