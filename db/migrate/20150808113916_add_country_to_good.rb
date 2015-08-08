class AddCountryToGood < ActiveRecord::Migration
  def change
    add_column :goods, :country, :string
  end
end
