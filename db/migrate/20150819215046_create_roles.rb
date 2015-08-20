class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.integer :barcode
      t.string :name

      t.timestamps null: false
    end
  end
end
