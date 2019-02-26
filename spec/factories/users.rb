FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    username { "MyString" }
    birthdate { "2019-02-25" }
    address { "MyString" }
    zipcode { "MyString" }
    state { "MyString" }
    country { "MyString" }
    phone_number { "MyString" }
  end
end
