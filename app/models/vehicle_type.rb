class VehicleType < ActiveRecord::Base
  has_many :vehicles
  has_many :customers, :through => :vehicles # through: :vehicles
  attr_accessible :name
end
