class Ride < ActiveRecord::Base
  belongs_to :passenger
  has_many :taxi
end
