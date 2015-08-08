class AddBarcodeToClient < ActiveRecord::Migration
  def change
    add_column :clients, :barcode, :integer
  end
end
