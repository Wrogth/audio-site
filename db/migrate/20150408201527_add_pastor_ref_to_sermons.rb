class AddPastorRefToSermons < ActiveRecord::Migration
  def change
    add_reference :sermons, :pastor, index: true
  end
end
