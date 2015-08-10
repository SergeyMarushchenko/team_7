class Client < ActiveRecord::Base
  has_many :orders
  has_many :goods, through: :orders
end
