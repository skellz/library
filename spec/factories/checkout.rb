FactoryGirl.define do
  factory :checkout do 
    sequence(:reader) { |n| "Great Reader #{n}" }
    book
  end
end