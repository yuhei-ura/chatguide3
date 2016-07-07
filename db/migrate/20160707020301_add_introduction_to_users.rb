class AddIntroductionToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :nickname, :text
    add_column :users, :title, :text
    add_column :users, :image, :text
    add_column :users, :comment, :text
  end
end
