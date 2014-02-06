FactoryGirl.define do 
  factory :book do 
    sequence(:title) { |n| "Great Book Title #{n}" }
    author "This Guy"
    favorite true
  end
end