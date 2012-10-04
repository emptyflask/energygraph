class Consumer < ActiveRecord::Base
  attr_accessible :account, :email, :location_id, :provider_id, :location
end
