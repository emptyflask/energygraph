# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :provider do
    name "MyString"
    location_id 1
    web_url "MyString"
    data_url "MyString"
  end
end
