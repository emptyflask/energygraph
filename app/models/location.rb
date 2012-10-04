class Location < ActiveRecord::Base
  attr_accessible :address, :city, :lat, :lng, :state, :zip
end
