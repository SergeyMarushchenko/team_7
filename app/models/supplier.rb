class Supplier < ActiveRecord::Base
  has_many :goods_suppliers
  has_many :goods, through: :goods_suppliers
end
