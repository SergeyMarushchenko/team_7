class Good < ActiveRecord::Base
  has_many :goods_suppliers
  has_many :suppliers, through: :goods_suppliers

  has_many :orders  
  has_many :clients, through: :orders

  validates :price, numericality: { greater_than: 0, allow_nil: true }
  validates :name, presence: true 

end
