class AddVerseToSermons < ActiveRecord::Migration
  def change
    add_column :sermons, :first_verse, :string
    add_column :sermons, :last_verse, :string
  end
end
