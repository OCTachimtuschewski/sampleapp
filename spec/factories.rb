FactoryGirl.define do
  factory :user do
    #name     "Ted Test"
    #email    "tedtest@test.com"
    #password "bratwurst"
    #password_confirmation "bratwurst"
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com" }
    password "foobar"
    password_confirmation "foobar"
    factory :admin do
      admin true
    end
  end
end