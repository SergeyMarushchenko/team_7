class AddBarcodeToGood < ActiveRecord::Migration
  def change
    add_column :goods, :barcode, :integer
  end
end
