class Energy < ActiveRecord::Base
  attr_accessible :consumer_id, :cost, :end_time, :start_time, :usage
end
