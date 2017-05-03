FactoryGirl.define do
  factory :user do
    email "MyString"
    fullname "MyString"
    birthdate "2017-05-03"
    bio "MyText"
    picture "MyString"
    admin false
  end
end
