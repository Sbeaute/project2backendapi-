class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :brand
      t.string :model
      t.string :imgurl
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
