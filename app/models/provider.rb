class Provider < ActiveRecord::Base
  attr_accessible :data_url, :location_id, :name, :web_url, :location
end
