class Product < ActiveRecord::Base
  belongs_to :category
  has_many   :lineitems
  has_many   :orders, :through => :lineitems
  
  devise :database_authenticatable, 
         :recoverable, :rememberable, :trackable, :validatable
end
