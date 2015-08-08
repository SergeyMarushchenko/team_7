class RemoveClientFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :client_id, :integer
  end
end
