class GoodsSupplier < ActiveRecord::Base
  belongs_to :good 
  belongs_to :supplier

end
