FactoryGirl.define do
  factory :account do
    suspended false
    suspended_reason "MyText"
    order_history "MyText"
    discount_type "MyText"
  end
end
