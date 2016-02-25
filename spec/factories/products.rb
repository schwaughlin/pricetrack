FactoryGirl.define do
  factory :product do
    price 1.5
    price_history "MyText"
    web_link "MyText"
    name "MyText"
    description "MyText"
    has_error false
    error "MyText"
  end
end
