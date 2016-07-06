class AddRoomidToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :room_id, :integer
    add_column :rooms, :guide_id, :integer
  end
end
