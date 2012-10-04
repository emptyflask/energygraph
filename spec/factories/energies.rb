# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :energy do
    consumer_id 1
    start_time "2012-10-04 16:31:45"
    end_time "2012-10-04 16:31:45"
    usage 1.5
    cost 1
  end
end
