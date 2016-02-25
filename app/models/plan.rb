class Plan < ActiveRecord::Base
  serialize :discount_options, JSON
end
