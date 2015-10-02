class CreateSermons < ActiveRecord::Migration
  def change
    create_table :sermons do |t|
      t.string :audio_file

      t.timestamps
    end
  end
end
