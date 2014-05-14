class Cart < ActiveRecord::Base
  has_many :vacation_carts
  has_many :vacations, :through => :vacation_carts
end
