class Vacation < ActiveRecord::Base
  has_many :vacation_carts
  has_many :carts, :through => :vacation_carts
end
