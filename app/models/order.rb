class Order < ActiveRecord::Base
   has_many :lineitems
  has_many :products, :through => :lineitems
  belongs_to :customer
end
