class CreateGoodsSuppliers < ActiveRecord::Migration
  def change
    create_table :goods_suppliers do |t|
      t.integer :good_id
      t.integer :supplier_id

      t.timestamps null: false
    end
  end
end
