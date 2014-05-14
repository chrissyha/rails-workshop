class VacationCart < ActiveRecord::Base
  belongs_to :vacation
  belongs_to :cart
end
