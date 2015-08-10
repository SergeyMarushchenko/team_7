class RemoveGoodFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :good_id, :integer
  end
end
