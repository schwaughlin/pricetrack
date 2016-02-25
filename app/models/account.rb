class Account < ActiveRecord::Base
  belongs_to :plan
  belongs_to :user
  has_many :contacts
  serialize :order_history, JSON
end
