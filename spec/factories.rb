FactoryGirl.define do
  factory :user do
    name     "Ted Test"
    email    "tedtest@test.com"
    password "bratwurst"
    password_confirmation "bratwurst"
  end
end