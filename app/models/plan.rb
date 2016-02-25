class Plan < ActiveRecord::Base
  serialize :discount_options, JSON
  has_many :accounts
end
