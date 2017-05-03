FactoryGirl.define do
  factory :user do
    email "MyString"
    sequence(:fullname) { |n| "User #{n}" }
    birthdate "2017-05-03"
    bio "MyText"
    picture "MyString"
    admin false

    factory :admin do
      admin true
    end
  end
end
