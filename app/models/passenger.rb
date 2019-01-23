class Passenger < ActiveRecord::Base
  has_many :Ride through:taxi
end
