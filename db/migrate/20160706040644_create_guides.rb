class CreateGuides < ActiveRecord::Migration[5.0]
  def change
    create_table :guides do |t|
      t.string :nickname
      t.text   :title
      t.text   :image
      t.text   :comment
      t.timestamps
    end
  end
end
