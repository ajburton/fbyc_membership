# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :member do
    first_name "MyString"
    last_name "MyString"
    street_address_1 "MyString"
    street_address_2 "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
  end
end
