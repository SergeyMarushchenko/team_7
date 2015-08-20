class Client < ActiveRecord::Base
  has_many :orders
  has_many :goods, through: :orders
  ROLES = %i[admin user]
 # belongs_to :roles
permit_params :password, :email, :role
end
