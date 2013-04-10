FactoryGirl.define do
  factory :user do
    name  "Maren Brown"
    email "maren.brown@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end