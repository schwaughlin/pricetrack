class Product < ActiveRecord::Base
  belongs_to :category
  serialize :price_history, Hash
end
