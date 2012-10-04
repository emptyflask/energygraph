# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :consumer do
    email "MyString"
    location_id 1
    provider_id 1
    account "MyString"
  end
end
