class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :good_id
      t.integer :client_id
      t.string :status

      t.timestamps null: false
    end
  end
end
