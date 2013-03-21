class Movimiento < ActiveRecord::Base
  attr_accessible :cantidad, :persona_id, :precio, :producto_id
end
