class RemoveRoomfromMessages < ActiveRecord::Migration[5.0]
  def change
    remove_column :messages, :room, :integer
    remove_column :rooms, :guide, :integer
  end
end
