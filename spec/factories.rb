FactoryGirl.define do
  factory :user do
    name     "Paul Drummond"
    email    "paul.drummond@iode.co.uk"
    password "foobar"
    password_confirmation "foobar"
  end
end
