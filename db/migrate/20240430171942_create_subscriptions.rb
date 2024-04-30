class CreateSubscriptions < ActiveRecord::Migration[7.1]
  def change
    create_table :subscriptions do |t|
      t.integer :subscriber_id
      t.string :subscriber_type
      t.integer :subscribable_id
      t.string :subscribable_type

      t.timestamps
    end
  end
end
