class AddGoodToOrder < ActiveRecord::Migration
  def change
    add_reference :orders, :good, index: true, foreign_key: true
  end
end
