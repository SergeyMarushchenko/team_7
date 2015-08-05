class Good < ActiveRecord::Base
  has_many :goods_suppliers
  has_many :suppliers, through: :goods_suppliers
end
