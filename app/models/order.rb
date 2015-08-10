class Order < ActiveRecord::Base
  belongs_to :good
  belongs_to :client

  has_one :client
  has_many :goods
end
