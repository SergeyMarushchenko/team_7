class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.string :name
      t.integer :category_id
      t.integer :supplier_id
      t.float :price
      t.float :mass
      t.float :volume
      t.text :comment

      t.timestamps null: false
    end
  end
end
