# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :message do
    name "MyString"
    contact "MyString"
    content "MyString"
    read false
  end
end
