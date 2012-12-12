FactoryGirl.define do
  factory :user do
    name "Iver Ottesen"
    email "iver.ottesen@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end