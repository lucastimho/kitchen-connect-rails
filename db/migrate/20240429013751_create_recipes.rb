class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :author
      t.string :directions
      t.string :ingredients
      t.string :tags

      t.timestamps
    end
  end
end
