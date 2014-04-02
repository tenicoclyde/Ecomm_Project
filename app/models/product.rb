class Product < ActiveRecord::Base
  belongs_to :category
  has_many   :lineitems
  has_many   :orders, :through => :lineitems
end
