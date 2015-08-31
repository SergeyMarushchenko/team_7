class Good < ActiveRecord::Base
  has_many :goods_suppliers
  has_many :suppliers, through: :goods_suppliers

  has_many :orders  
  has_many :clients, through: :orders

  validates :price, numericality: { greater_than: 0, allow_nil: true }
  validates :name, presence: true

  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/images/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

  paginates_per 10

end
