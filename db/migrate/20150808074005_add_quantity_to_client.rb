class AddQuantityToClient < ActiveRecord::Migration
  def change
    add_column :clients, :quantity, :integer
  end
end
