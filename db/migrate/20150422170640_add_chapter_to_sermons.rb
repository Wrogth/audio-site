class AddChapterToSermons < ActiveRecord::Migration
  def change
    add_column :sermons, :chapter, :string
    add_column :sermons, :last_chapter, :string
  end
end
