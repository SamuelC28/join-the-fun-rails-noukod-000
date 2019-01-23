class Ride < ActiveRecord::Base
  belongs_to :taxi 
  has_many :passenger 
end
