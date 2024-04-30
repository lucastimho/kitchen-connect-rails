class AddIsPrivateToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :is_private, :boolean
  end
end
